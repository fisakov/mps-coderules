/*
 * Copyright 2014-2019 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package jetbrains.mps.logic.reactor.core

import jetbrains.mps.logic.reactor.evaluation.EvaluationFeedback
import jetbrains.mps.logic.reactor.evaluation.RuleMatch
import jetbrains.mps.logic.reactor.evaluation.Supervisor

/**
 * @author Fedor Isakov
 */
abstract class Feedback : EvaluationFeedback() {


    private var alreadyHandled: Boolean = false

    fun alreadyHandled(): Boolean {
        return alreadyHandled
    }

    fun setHandled() {
        // TODO: default logging?
        this.alreadyHandled = true
    }

    /**
     * Returns true if the feedback has been handled.
     */
    open fun handle(currentRuleMatch: RuleMatch, feedbackKey: Any, feedbackBasis: List<Any>, supervisor: Supervisor): Boolean {
        if (!alreadyHandled() && supervisor.handleFeedback(currentRuleMatch, feedbackKey, feedbackBasis, this)) {
            setHandled()
        }
        return alreadyHandled()
    }

    open fun handle(ruleMatch: RuleMatch) {
        if (!alreadyHandled()) {
            setHandled()
        }
    }

}

typealias FeedbackKeySet = Set<Any>
typealias MutableFeedbackKeySet = MutableSet<Any>

internal val RuleMatch.feedbackKey: Any get() = System.identityHashCode(this)

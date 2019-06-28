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

import jetbrains.mps.logic.reactor.program.Rule

data class RulesDiff(val added: Iterable<Rule>, val removed: Set<Any>) {
    companion object {
        @JvmStatic
        fun emptyDiff() = RulesDiff(emptyList(), emptySet())

        @JvmStatic
        fun findDiff(old: Iterable<Any>, new: Iterable<Rule>): RulesDiff {
            val oldSet = old.toHashSet()
            val newSet = new.toHashSet()

            val added = new.filter { !oldSet.contains(it.uniqueTag()) }
            val removed = oldSet.minus(newSet.map { it.uniqueTag() })

            return RulesDiff(added, removed)
        }
    }
}
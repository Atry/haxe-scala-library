/*
 * haxe-scala-library
 * Copyright 2014 深圳岂凡网络有限公司 (Shenzhen QiFun Network Corp., LTD)
 *
 * Author: 张修羽 (Zhang Xiuyu) <95850845@qq.com>, 杨博 (Yang Bo) <pop.atry@gmail.com>
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package scala.collection.immutable;

#if java

extern interface Traversable<A> extends 
scala.collection.Traversable<A> extends
scala.collection.generic.GenericTraversableTemplate<A, Dynamic> extends
scala.collection.TraversableLike<A, scala.collection.immutable.Traversable<A>>
{
  
}
#end
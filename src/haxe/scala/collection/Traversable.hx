package scala.collection;

import scala.collection.generic.GenericTraversableTemplate;

extern interface Traversable<A> extends 
scala.collection.TraversableLike<A, scala.collection.Traversable<A>> extends
scala.collection.GenTraversable<A> extends
scala.collection.TraversableOnce<A> extends
scala.collection.generic.GenericTraversableTemplate<A, Dynamic>
{
  
}

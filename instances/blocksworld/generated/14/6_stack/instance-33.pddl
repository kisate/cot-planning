(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(on d i)
(on e k)
(on f l)
(on g a)
(on h c)
(on i j)
(ontable j)
(on k b)
(on l m)
(on m g)
(on n h)
(clear d)
(clear e)
(clear f)
(clear n)
)
(:goal
(and
(on n m)
(on i b)
(on f i)
(on a g)
(on d l)
(on e d)
(on k c)
(on j h)
)
)
)
(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a g)
(ontable b)
(on c a)
(on d c)
(on e j)
(on f i)
(ontable g)
(ontable h)
(ontable i)
(ontable j)
(on k f)
(on l m)
(on m n)
(on n k)
(clear b)
(clear d)
(clear e)
(clear h)
(clear l)
)
(:goal
(and
(on i c)
(on l i)
(on f l)
(on e f)
(on h e)
(on g h)
(on a g)
(on n a)
(on j n)
(on b j)
(on d b)
(on k d)
(on m k)
)
)
)
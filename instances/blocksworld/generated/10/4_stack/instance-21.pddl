(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(on d f)
(on e i)
(on f b)
(on g h)
(on h c)
(on i j)
(on j g)
(clear a)
(clear d)
(clear e)
)
(:goal
(and
(on g h)
(on j g)
(on f e)
(on a d)
(on b c)
(on i b)
)
)
)
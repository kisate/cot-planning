(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a h)
(ontable b)
(on c i)
(on d b)
(ontable e)
(ontable f)
(on g d)
(on h f)
(on i g)
(on j c)
(clear a)
(clear e)
(clear j)
)
(:goal
(and
(on i a)
(on d c)
(on g f)
(on h j)
(on e b)
)
)
)
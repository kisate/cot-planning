(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a i)
(on b a)
(ontable c)
(on d g)
(on e c)
(on f j)
(on g f)
(on h e)
(ontable i)
(on j b)
(clear d)
(clear h)
)
(:goal
(and
(on f b)
(on g f)
(on j g)
(on i j)
(on d i)
(on h d)
(on a h)
(on c a)
(on e c)
)
)
)
(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a l)
(on b g)
(ontable c)
(on d f)
(on e d)
(on f j)
(on g k)
(on h c)
(ontable i)
(ontable j)
(on k i)
(on l b)
(clear a)
(clear e)
(clear h)
)
(:goal
(and
(on j l)
(on e j)
(on a e)
(on h a)
(on c h)
(on g c)
(on k g)
(on f k)
(on b f)
(on d b)
(on i d)
)
)
)
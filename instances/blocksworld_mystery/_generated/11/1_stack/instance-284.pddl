(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a k)
(on b i)
(ontable c)
(on d e)
(on e g)
(on f j)
(on g h)
(on h c)
(ontable i)
(on j b)
(on k f)
(clear a)
(clear d)
)
(:goal
(and
(on h k)
(on a h)
(on j a)
(on i j)
(on d i)
(on e d)
(on b e)
(on f b)
(on c f)
(on g c)
)
)
)
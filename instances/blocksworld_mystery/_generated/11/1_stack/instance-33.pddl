(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a d)
(on b e)
(ontable c)
(on d k)
(on e f)
(ontable f)
(on g b)
(on h i)
(on i c)
(on j a)
(on k h)
(clear g)
(clear j)
)
(:goal
(and
(on g d)
(on b g)
(on f b)
(on j f)
(on k j)
(on h k)
(on i h)
(on e i)
(on a e)
(on c a)
)
)
)
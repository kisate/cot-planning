(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a d)
(on b e)
(on c g)
(on d c)
(on e h)
(ontable f)
(on g b)
(ontable h)
(on i f)
(on j a)
(on k i)
(clear j)
(clear k)
)
(:goal
(and
(on c f)
(on h c)
(on j h)
(on e j)
(on i e)
(on g i)
(on d g)
(on b d)
(on a b)
(on k a)
)
)
)
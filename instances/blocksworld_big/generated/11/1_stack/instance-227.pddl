(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a h)
(on b a)
(on c e)
(on d b)
(on e g)
(ontable f)
(on g k)
(on h c)
(on i f)
(on j d)
(on k i)
(clear j)
)
(:goal
(and
(on c a)
(on j c)
(on b j)
(on i b)
(on f i)
(on d f)
(on e d)
(on k e)
(on g k)
(on h g)
)
)
)
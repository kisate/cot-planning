(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(ontable a)
(on b j)
(on c g)
(on d b)
(on e h)
(on f c)
(on g k)
(on h d)
(on i e)
(ontable j)
(on k i)
(clear a)
(clear f)
)
(:goal
(and
(on g j)
(on f g)
(on e f)
(on i e)
(on a i)
(on h a)
(on c h)
(on k c)
(on d k)
(on b d)
)
)
)
(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a h)
(ontable b)
(on c b)
(on d f)
(on e g)
(ontable f)
(ontable g)
(on h c)
(on i e)
(on j a)
(clear d)
(clear i)
(clear j)
)
(:goal
(and
(on a e)
(on g a)
(on h g)
(on f h)
(on c f)
(on j c)
(on i j)
(on d i)
(on b d)
)
)
)
(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a h)
(on b i)
(ontable c)
(on d a)
(on e b)
(ontable f)
(on g c)
(ontable h)
(on i d)
(clear e)
(clear f)
(clear g)
)
(:goal
(and
(on d h)
(on f d)
(on b f)
(on g b)
(on e g)
(on i e)
(on c i)
(on a c)
)
)
)
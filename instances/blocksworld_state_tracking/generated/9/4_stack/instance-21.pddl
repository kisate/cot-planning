(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a h)
(on b f)
(ontable c)
(on d a)
(on e c)
(on f g)
(on g i)
(on h e)
(on i d)
(clear b)
)
(:goal
(and
(on b f)
(on a h)
(on c d)
(on g i)
(on e g)
)
)
)
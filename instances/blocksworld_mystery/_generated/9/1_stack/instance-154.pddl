(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(on b g)
(ontable c)
(on d a)
(on e d)
(on f h)
(ontable g)
(on h e)
(ontable i)
(clear b)
(clear c)
(clear f)
(clear i)
)
(:goal
(and
(on c b)
(on a c)
(on h a)
(on e h)
(on i e)
(on d i)
(on g d)
(on f g)
)
)
)
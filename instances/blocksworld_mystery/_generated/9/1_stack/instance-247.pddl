(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a c)
(ontable b)
(ontable c)
(on d a)
(on e f)
(on f h)
(on g i)
(on h g)
(ontable i)
(clear b)
(clear d)
(clear e)
)
(:goal
(and
(on b f)
(on c b)
(on e c)
(on d e)
(on g d)
(on i g)
(on a i)
(on h a)
)
)
)
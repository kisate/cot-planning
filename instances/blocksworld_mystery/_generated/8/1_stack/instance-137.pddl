(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(ontable a)
(on b c)
(on c d)
(ontable d)
(on e b)
(on f h)
(ontable g)
(on h a)
(clear e)
(clear f)
(clear g)
)
(:goal
(and
(on d f)
(on a d)
(on e a)
(on g e)
(on b g)
(on c b)
(on h c)
)
)
)
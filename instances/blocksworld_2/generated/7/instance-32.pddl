(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a f)
(on b c)
(on c d)
(ontable d)
(on e a)
(on f g)
(ontable g)
(clear b)
(clear e)
)
(:goal
(and
(on g e)
(on a b)
(on d a)
(on f d)
(on c f)
)
)
)
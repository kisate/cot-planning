(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a c)
(ontable b)
(on c g)
(ontable d)
(on e h)
(on f a)
(on g e)
(ontable h)
(clear b)
(clear d)
(clear f)
)
(:goal
(and
(on d a)
(on g d)
(on c g)
(on f h)
(on e f)
(on b e)
)
)
)
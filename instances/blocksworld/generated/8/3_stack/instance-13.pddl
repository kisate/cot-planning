(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a e)
(on b f)
(on c d)
(ontable d)
(on e h)
(on f a)
(ontable g)
(on h c)
(clear b)
(clear g)
)
(:goal
(and
(on c b)
(on h c)
(on g a)
(on d e)
(on f d)
)
)
)
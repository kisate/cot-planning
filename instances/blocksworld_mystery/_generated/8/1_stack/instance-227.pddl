(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(ontable a)
(ontable b)
(on c b)
(ontable d)
(on e h)
(on f d)
(ontable g)
(ontable h)
(clear a)
(clear c)
(clear e)
(clear f)
(clear g)
)
(:goal
(and
(on c e)
(on h c)
(on a h)
(on b a)
(on d b)
(on f d)
(on g f)
)
)
)
(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(ontable a)
(ontable b)
(on c b)
(on d e)
(on e a)
(on f d)
(on g f)
(ontable h)
(clear c)
(clear g)
(clear h)
)
(:goal
(and
(on f e)
(on b f)
(on c b)
(on g c)
(on d g)
(on h d)
(on a h)
)
)
)
(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a f)
(ontable b)
(on c e)
(ontable d)
(on e d)
(on f b)
(on g a)
(clear c)
(clear g)
)
(:goal
(and
(on f e)
(on d f)
(on b d)
(on c b)
(on g c)
(on a g)
)
)
)
(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(ontable b)
(on c b)
(ontable d)
(on e d)
(on f a)
(on g e)
(clear c)
(clear f)
(clear g)
)
(:goal
(and
(on b e)
(on g b)
(on c g)
(on f c)
(on d f)
(on a d)
)
)
)
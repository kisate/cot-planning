(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a c)
(ontable b)
(on c b)
(ontable d)
(on e d)
(on f e)
(ontable g)
(clear a)
(clear f)
(clear g)
)
(:goal
(and
(on b e)
(on c b)
(on d c)
(on a d)
(on f a)
(on g f)
)
)
)
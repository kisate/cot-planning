(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(ontable b)
(on c b)
(on d e)
(on e c)
(ontable f)
(on g f)
(clear a)
(clear d)
(clear g)
)
(:goal
(and
(on d e)
(on f d)
(on g f)
(on c g)
(on a c)
(on b a)
)
)
)
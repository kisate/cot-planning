(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a b)
(ontable b)
(on c a)
(on d e)
(ontable e)
(on f d)
(on g c)
(clear f)
(clear g)
)
(:goal
(and
(on f d)
(on a f)
(on b a)
(on c b)
(on e c)
(on g e)
)
)
)
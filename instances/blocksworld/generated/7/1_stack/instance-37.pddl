(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a f)
(ontable b)
(on c d)
(on d b)
(on e c)
(on f e)
(on g a)
(clear g)
)
(:goal
(and
(on f g)
(on e f)
(on a e)
(on b a)
(on c b)
(on d c)
)
)
)
(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a c)
(on b a)
(ontable c)
(on d e)
(on e f)
(on f b)
(ontable g)
(clear d)
(clear g)
)
(:goal
(and
(on f g)
(on c f)
(on d c)
(on a d)
(on b a)
(on e b)
)
)
)
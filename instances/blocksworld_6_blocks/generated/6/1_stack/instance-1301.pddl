(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(ontable b)
(ontable c)
(on d a)
(on e c)
(on f b)
(clear d)
(clear f)
)
(:goal
(and
(on e d)
(on a e)
(on f a)
(on c f)
(on b c)
)
)
)
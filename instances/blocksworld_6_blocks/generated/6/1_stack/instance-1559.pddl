(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b d)
(ontable c)
(on d e)
(on e c)
(on f a)
(clear b)
(clear f)
)
(:goal
(and
(on a e)
(on d a)
(on f d)
(on c f)
(on b c)
)
)
)
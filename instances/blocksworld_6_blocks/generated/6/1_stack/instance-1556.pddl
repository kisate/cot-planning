(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(on b d)
(ontable c)
(on d e)
(on e a)
(ontable f)
(clear b)
(clear f)
)
(:goal
(and
(on a d)
(on c a)
(on b c)
(on f b)
(on e f)
)
)
)
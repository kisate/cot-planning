(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(ontable b)
(ontable c)
(on d e)
(on e b)
(on f a)
(clear c)
(clear f)
)
(:goal
(and
(on b d)
(on f b)
(on a f)
(on c a)
(on e c)
)
)
)
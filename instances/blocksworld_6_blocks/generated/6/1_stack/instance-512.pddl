(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(on b e)
(ontable c)
(ontable d)
(on e f)
(ontable f)
(clear a)
(clear b)
(clear c)
)
(:goal
(and
(on f c)
(on b f)
(on e b)
(on a e)
(on d a)
)
)
)
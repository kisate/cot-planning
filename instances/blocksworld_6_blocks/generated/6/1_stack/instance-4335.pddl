(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(ontable c)
(on d a)
(on e c)
(on f e)
(clear b)
(clear d)
)
(:goal
(and
(on c f)
(on e c)
(on a e)
(on d a)
(on b d)
)
)
)
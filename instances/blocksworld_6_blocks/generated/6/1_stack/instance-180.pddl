(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(on d e)
(on e a)
(ontable f)
(clear b)
(clear c)
(clear d)
(clear f)
)
(:goal
(and
(on e a)
(on f e)
(on d f)
(on b d)
(on c b)
)
)
)
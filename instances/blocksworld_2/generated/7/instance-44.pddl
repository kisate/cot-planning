(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a f)
(ontable b)
(ontable c)
(on d g)
(on e a)
(ontable f)
(ontable g)
(clear b)
(clear c)
(clear d)
(clear e)
)
(:goal
(and
(on b c)
(on f g)
(on a f)
(on e a)
(on d e)
)
)
)
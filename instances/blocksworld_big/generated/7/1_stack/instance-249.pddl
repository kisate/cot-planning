(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a f)
(ontable b)
(ontable c)
(on d a)
(ontable e)
(on f b)
(on g d)
(clear c)
(clear e)
(clear g)
)
(:goal
(and
(on a d)
(on e a)
(on g e)
(on f g)
(on b f)
(on c b)
)
)
)
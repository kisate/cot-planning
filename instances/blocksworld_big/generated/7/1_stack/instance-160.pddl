(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a d)
(ontable b)
(ontable c)
(on d e)
(on e c)
(ontable f)
(on g f)
(clear a)
(clear b)
(clear g)
)
(:goal
(and
(on f e)
(on a f)
(on b a)
(on d b)
(on g d)
(on c g)
)
)
)
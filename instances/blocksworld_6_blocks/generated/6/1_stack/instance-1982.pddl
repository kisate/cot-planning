(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b d)
(on c e)
(on d c)
(on e a)
(ontable f)
(clear b)
(clear f)
)
(:goal
(and
(on d e)
(on a d)
(on f a)
(on b f)
(on c b)
)
)
)
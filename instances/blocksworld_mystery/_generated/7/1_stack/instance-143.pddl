(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a b)
(on b d)
(ontable c)
(on d e)
(ontable e)
(on f a)
(on g c)
(clear f)
(clear g)
)
(:goal
(and
(on e a)
(on d e)
(on b d)
(on c b)
(on f c)
(on g f)
)
)
)
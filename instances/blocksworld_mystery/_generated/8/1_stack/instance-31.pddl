(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a d)
(on b c)
(on c h)
(ontable d)
(on e a)
(ontable f)
(on g f)
(on h e)
(clear b)
(clear g)
)
(:goal
(and
(on f g)
(on d f)
(on h d)
(on e h)
(on a e)
(on b a)
(on c b)
)
)
)
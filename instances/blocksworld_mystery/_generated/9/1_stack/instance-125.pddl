(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(ontable b)
(on c g)
(on d f)
(on e h)
(on f c)
(on g i)
(on h d)
(on i a)
(clear b)
(clear e)
)
(:goal
(and
(on b h)
(on g b)
(on f g)
(on e f)
(on c e)
(on d c)
(on i d)
(on a i)
)
)
)
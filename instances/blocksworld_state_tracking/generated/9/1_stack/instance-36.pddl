(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(on b i)
(on c e)
(on d f)
(ontable e)
(on f g)
(on g a)
(on h c)
(ontable i)
(clear b)
(clear d)
(clear h)
)
(:goal
(and
(on d a)
(on c d)
(on i c)
(on h i)
(on g h)
(on e g)
(on b e)
(on f b)
)
)
)
(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b d)
(on c j)
(on d a)
(on e g)
(on f h)
(on g b)
(on h e)
(ontable i)
(on j i)
(clear c)
(clear f)
)
(:goal
(and
(on d c)
(on g d)
(on f g)
(on h f)
(on i h)
(on b i)
(on e b)
(on j e)
(on a j)
)
)
)
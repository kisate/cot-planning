(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a d)
(on b j)
(on c a)
(ontable d)
(on e g)
(on f h)
(on g b)
(ontable h)
(on i c)
(ontable j)
(clear e)
(clear f)
(clear i)
)
(:goal
(and
(on g a)
(on f g)
(on e f)
(on h e)
(on d h)
(on c d)
(on j c)
(on i j)
(on b i)
)
)
)
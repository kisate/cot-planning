(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b j)
(on c d)
(ontable d)
(on e g)
(on f h)
(ontable g)
(ontable h)
(on i a)
(on j c)
(clear b)
(clear e)
(clear f)
(clear i)
)
(:goal
(and
(on a j)
(on g a)
(on e g)
(on f e)
(on i f)
(on h i)
(on c h)
(on b c)
(on d b)
)
)
)
(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a k)
(on b d)
(on c e)
(on d f)
(on e g)
(on f a)
(ontable g)
(ontable h)
(on i j)
(on j l)
(on k h)
(ontable l)
(clear b)
(clear c)
(clear i)
)
(:goal
(and
(on d a)
(on b d)
(on i b)
(on j i)
(on c j)
(on l c)
(on h l)
(on k h)
(on g k)
(on e g)
(on f e)
)
)
)
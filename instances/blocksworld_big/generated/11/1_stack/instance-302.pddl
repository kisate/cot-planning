(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a i)
(on b c)
(ontable c)
(on d h)
(on e g)
(on f b)
(ontable g)
(on h k)
(on i d)
(ontable j)
(on k f)
(clear a)
(clear e)
(clear j)
)
(:goal
(and
(on b e)
(on f b)
(on i f)
(on j i)
(on k j)
(on a k)
(on d a)
(on h d)
(on c h)
(on g c)
)
)
)
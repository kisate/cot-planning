(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a i)
(on b j)
(on c h)
(on d c)
(ontable e)
(on f g)
(on g d)
(on h k)
(ontable i)
(ontable j)
(on k a)
(clear b)
(clear e)
(clear f)
)
(:goal
(and
(on d c)
(on j k)
(on i a)
(on e g)
(on b e)
(on f h)
)
)
)
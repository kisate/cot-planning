(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a g)
(on b d)
(on c e)
(ontable d)
(on e m)
(on f c)
(on g j)
(on h n)
(ontable i)
(on j i)
(on k a)
(ontable l)
(on m b)
(on n l)
(clear f)
(clear h)
(clear k)
)
(:goal
(and
(on g k)
(on e g)
(on n e)
(on f n)
(on d f)
(on c d)
(on j c)
(on l j)
(on b l)
(on a b)
(on i a)
(on m i)
(on h m)
)
)
)
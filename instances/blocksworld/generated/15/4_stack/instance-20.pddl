(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(on a f)
(on b g)
(ontable c)
(ontable d)
(on e k)
(on f h)
(on g d)
(ontable h)
(on i e)
(on j i)
(on k b)
(on l j)
(ontable m)
(on n c)
(on o n)
(clear a)
(clear l)
(clear m)
(clear o)
)
(:goal
(and
(on c a)
(on b c)
(on k i)
(on h k)
(on d h)
(on f d)
(on g f)
(on e g)
(on n e)
(on o j)
(on m l)
)
)
)
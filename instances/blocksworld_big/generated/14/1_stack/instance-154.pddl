(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a c)
(on b n)
(on c m)
(on d i)
(ontable e)
(on f a)
(ontable g)
(ontable h)
(on i f)
(on j k)
(on k b)
(on l j)
(on m g)
(on n h)
(clear d)
(clear e)
(clear l)
)
(:goal
(and
(on e g)
(on h e)
(on n h)
(on i n)
(on k i)
(on d k)
(on c d)
(on m c)
(on j m)
(on b j)
(on l b)
(on f l)
(on a f)
)
)
)
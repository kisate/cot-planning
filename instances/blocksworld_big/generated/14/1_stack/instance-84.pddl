(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a l)
(on b g)
(on c d)
(on d n)
(on e i)
(on f h)
(ontable g)
(ontable h)
(ontable i)
(on j a)
(on k e)
(on l c)
(on m b)
(on n f)
(clear j)
(clear k)
(clear m)
)
(:goal
(and
(on n b)
(on d n)
(on m d)
(on a m)
(on c a)
(on k c)
(on l k)
(on e l)
(on g e)
(on j g)
(on h j)
(on i h)
(on f i)
)
)
)
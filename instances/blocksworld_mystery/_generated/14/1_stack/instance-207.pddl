(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(ontable a)
(on b m)
(on c l)
(on d n)
(on e f)
(on f d)
(on g j)
(on h k)
(ontable i)
(on j a)
(on k e)
(on l h)
(on m i)
(on n b)
(clear c)
(clear g)
)
(:goal
(and
(on g c)
(on b g)
(on l b)
(on d l)
(on k d)
(on j k)
(on h j)
(on n h)
(on f n)
(on e f)
(on i e)
(on m i)
(on a m)
)
)
)
(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(on b l)
(ontable c)
(on d g)
(on e c)
(on f h)
(on g k)
(on h j)
(ontable i)
(on j m)
(on k i)
(on l e)
(on m a)
(clear b)
(clear d)
(clear f)
)
(:goal
(and
(on m j)
(on e m)
(on h e)
(on k h)
(on b k)
(on f b)
(on g f)
(on d g)
(on c d)
(on a c)
(on i a)
(on l i)
)
)
)
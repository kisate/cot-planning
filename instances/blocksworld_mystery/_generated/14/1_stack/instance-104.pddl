(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a f)
(on b k)
(ontable c)
(on d c)
(on e m)
(on f h)
(on g a)
(on h n)
(on i e)
(on j l)
(on k g)
(ontable l)
(ontable m)
(on n i)
(clear b)
(clear d)
(clear j)
)
(:goal
(and
(on i e)
(on l i)
(on m l)
(on a m)
(on g a)
(on d g)
(on j d)
(on h j)
(on n h)
(on k n)
(on b k)
(on f b)
(on c f)
)
)
)
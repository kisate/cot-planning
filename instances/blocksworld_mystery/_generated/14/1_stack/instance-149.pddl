(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a g)
(on b k)
(on c a)
(on d c)
(ontable e)
(on f i)
(on g m)
(ontable h)
(on i e)
(on j h)
(on k d)
(on l f)
(on m j)
(ontable n)
(clear b)
(clear l)
(clear n)
)
(:goal
(and
(on k c)
(on i k)
(on g i)
(on a g)
(on e a)
(on d e)
(on j d)
(on f j)
(on n f)
(on l n)
(on m l)
(on b m)
(on h b)
)
)
)
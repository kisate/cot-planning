(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a d)
(on b i)
(on c e)
(on d h)
(ontable e)
(ontable f)
(on g l)
(on h b)
(on i j)
(on j n)
(on k f)
(on l c)
(on m a)
(on n k)
(clear g)
(clear m)
)
(:goal
(and
(on e a)
(on i e)
(on j i)
(on h j)
(on k h)
(on g k)
(on f g)
(on c f)
(on d c)
(on m d)
(on n m)
(on b n)
(on l b)
)
)
)
(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a l)
(on b j)
(on c e)
(on d k)
(ontable e)
(on f b)
(on g m)
(on h c)
(on i n)
(on j g)
(on k h)
(ontable l)
(on m a)
(on n d)
(clear f)
(clear i)
)
(:goal
(and
(on j l)
(on a j)
(on c a)
(on m c)
(on k m)
(on e k)
(on i e)
(on b i)
(on f b)
(on g f)
(on d g)
(on h d)
(on n h)
)
)
)
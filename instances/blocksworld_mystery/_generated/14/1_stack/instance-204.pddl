(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a f)
(on b j)
(on c d)
(on d m)
(ontable e)
(on f n)
(on g e)
(on h g)
(on i k)
(on j a)
(on k h)
(on l c)
(ontable m)
(on n l)
(clear b)
(clear i)
)
(:goal
(and
(on e m)
(on j e)
(on d j)
(on c d)
(on f c)
(on k f)
(on n k)
(on i n)
(on b i)
(on l b)
(on g l)
(on a g)
(on h a)
)
)
)
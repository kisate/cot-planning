(define (problem BW-rand-19)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q r s )
(:init
(handempty)
(on a g)
(on b n)
(ontable c)
(on d q)
(on e r)
(on f c)
(on g s)
(on h j)
(on i e)
(on j l)
(ontable k)
(on l k)
(on m i)
(ontable n)
(on o p)
(ontable p)
(on q o)
(on r a)
(on s h)
(clear b)
(clear d)
(clear f)
(clear m)
)
(:goal
(and
(on m h)
(on g m)
(on j g)
(on a j)
(on n a)
(on k n)
(on f k)
(on l f)
(on s l)
(on d s)
(on p d)
(on o p)
(on q o)
(on b q)
(on i b)
(on e i)
(on r e)
(on c r)
)
)
)
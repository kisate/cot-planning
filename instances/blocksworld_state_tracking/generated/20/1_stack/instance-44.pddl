(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q r s t )
(:init
(handempty)
(on a m)
(on b o)
(on c r)
(on d q)
(ontable e)
(on f p)
(on g k)
(on h f)
(on i l)
(on j h)
(on k n)
(on l s)
(on m t)
(on n c)
(on o g)
(on p e)
(on q b)
(on r a)
(ontable s)
(ontable t)
(clear d)
(clear i)
(clear j)
)
(:goal
(and
(on r b)
(on m r)
(on l m)
(on j l)
(on s j)
(on f s)
(on d f)
(on i d)
(on k i)
(on a k)
(on t a)
(on h t)
(on o h)
(on g o)
(on q g)
(on n q)
(on e n)
(on c e)
(on p c)
)
)
)
(define (problem BW-rand-19)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q r s )
(:init
(handempty)
(on a p)
(on b q)
(on c l)
(ontable d)
(ontable e)
(on f i)
(on g n)
(on h a)
(ontable i)
(ontable j)
(on k g)
(on l b)
(ontable m)
(on n s)
(on o j)
(on p k)
(on q m)
(ontable r)
(on s f)
(clear c)
(clear d)
(clear e)
(clear h)
(clear o)
(clear r)
)
(:goal
(and
(on s k)
(on b s)
(on m b)
(on h m)
(on j h)
(on f j)
(on n f)
(on i n)
(on g i)
(on l g)
(on o l)
(on d o)
(on e d)
(on q e)
(on r q)
(on a r)
(on c a)
(on p c)
)
)
)
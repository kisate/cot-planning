(define (problem BW-rand-18)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q r )
(:init
(handempty)
(ontable a)
(ontable b)
(on c k)
(on d q)
(ontable e)
(on f h)
(on g m)
(ontable h)
(ontable i)
(on j g)
(on k a)
(on l d)
(on m l)
(on n r)
(on o f)
(on p c)
(on q i)
(on r j)
(clear b)
(clear e)
(clear n)
(clear o)
(clear p)
)
(:goal
(and
(on r m)
(on d r)
(on q d)
(on j q)
(on o j)
(on f o)
(on n f)
(on g n)
(on c g)
(on e c)
(on p e)
(on b p)
(on k b)
(on a k)
(on h a)
(on l h)
(on i l)
)
)
)
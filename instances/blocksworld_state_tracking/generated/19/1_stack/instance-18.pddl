(define (problem BW-rand-19)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q r s )
(:init
(handempty)
(ontable a)
(ontable b)
(on c p)
(on d f)
(on e a)
(on f o)
(on g r)
(on h b)
(on i c)
(on j i)
(on k m)
(on l g)
(on m s)
(on n j)
(ontable o)
(on p k)
(on q d)
(on r n)
(ontable s)
(clear e)
(clear h)
(clear l)
(clear q)
)
(:goal
(and
(on e n)
(on r e)
(on a r)
(on b a)
(on s b)
(on h s)
(on l h)
(on p l)
(on i p)
(on k i)
(on g k)
(on o g)
(on d o)
(on q d)
(on f q)
(on j f)
(on c j)
(on m c)
)
)
)
(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q r s t )
(:init
(handempty)
(ontable a)
(on b i)
(on c r)
(on d o)
(on e n)
(on f m)
(on g s)
(on h b)
(on i a)
(on j g)
(on k h)
(on l p)
(on m k)
(ontable n)
(ontable o)
(on p q)
(ontable q)
(on r f)
(on s d)
(on t e)
(clear c)
(clear j)
(clear l)
(clear t)
)
(:goal
(and
(on o d)
(on h o)
(on i h)
(on q i)
(on r q)
(on t r)
(on k t)
(on a k)
(on n a)
(on l n)
(on j l)
(on c j)
(on g c)
(on e g)
(on f e)
(on b f)
(on s b)
(on p s)
(on m p)
)
)
)
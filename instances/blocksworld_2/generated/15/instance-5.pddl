(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(on a d)
(on b a)
(ontable c)
(on d e)
(on e g)
(ontable f)
(ontable g)
(on h b)
(on i j)
(on j f)
(on k o)
(on l n)
(ontable m)
(ontable n)
(on o m)
(clear c)
(clear h)
(clear i)
(clear k)
(clear l)
)
(:goal
(and
(on f k)
(on n f)
(on h n)
(on l h)
(on i l)
(on o i)
(on d o)
(on g d)
(on j b)
(on e j)
(on m e)
(on c m)
(on a c)
)
)
)
(define (problem BW-rand-17)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q )
(:init
(handempty)
(on a o)
(ontable b)
(on c l)
(on d f)
(on e h)
(ontable f)
(on g m)
(on h g)
(ontable i)
(on j p)
(on k e)
(ontable l)
(on m q)
(on n b)
(on o j)
(on p i)
(on q d)
(clear a)
(clear c)
(clear k)
(clear n)
)
(:goal
(and
(on n l)
(on b n)
(on p b)
(on d p)
(on a d)
(on m a)
(on j m)
(on c j)
(on o c)
(on i o)
(on k i)
(on f k)
(on q f)
(on g q)
(on e g)
(on h e)
)
)
)
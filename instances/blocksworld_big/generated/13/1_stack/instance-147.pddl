(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a e)
(on b i)
(on c m)
(on d h)
(on e g)
(on f j)
(on g l)
(on h b)
(on i f)
(ontable j)
(ontable k)
(on l k)
(on m d)
(clear a)
(clear c)
)
(:goal
(and
(on g i)
(on f g)
(on d f)
(on m d)
(on j m)
(on l j)
(on h l)
(on k h)
(on b k)
(on a b)
(on e a)
(on c e)
)
)
)
(define (problem BW-rand-16)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p )
(:init
(handempty)
(on a d)
(on b l)
(ontable c)
(ontable d)
(on e k)
(on f e)
(on g p)
(on h b)
(on i j)
(on j f)
(on k a)
(on l g)
(ontable m)
(on n i)
(ontable o)
(on p o)
(clear c)
(clear h)
(clear m)
(clear n)
)
(:goal
(and
(on o h)
(on e o)
(on a e)
(on n a)
(on b n)
(on l b)
(on k l)
(on p k)
(on c p)
(on j c)
(on g j)
(on i g)
(on m i)
(on f m)
(on d f)
)
)
)
(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a m)
(on b n)
(ontable c)
(on d c)
(on e k)
(on f i)
(on g j)
(on h e)
(on i d)
(on j f)
(on k l)
(on l g)
(on m h)
(on n a)
(clear b)
)
(:goal
(and
(on h c)
(on d h)
(on j d)
(on a j)
(on f a)
(on l f)
(on e l)
(on g e)
(on k g)
(on b k)
(on n b)
(on i n)
(on m i)
)
)
)
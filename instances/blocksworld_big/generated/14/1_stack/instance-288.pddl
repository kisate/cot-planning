(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a b)
(on b j)
(ontable c)
(on d n)
(on e k)
(on f e)
(on g m)
(ontable h)
(on i c)
(on j l)
(on k a)
(on l d)
(on m i)
(on n g)
(clear f)
(clear h)
)
(:goal
(and
(on j f)
(on g j)
(on b g)
(on n b)
(on l n)
(on k l)
(on d k)
(on e d)
(on i e)
(on h i)
(on m h)
(on a m)
(on c a)
)
)
)
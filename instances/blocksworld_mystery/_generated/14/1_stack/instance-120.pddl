(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(ontable a)
(on b l)
(on c h)
(on d m)
(ontable e)
(on f c)
(on g k)
(on h i)
(ontable i)
(on j a)
(ontable k)
(on l e)
(ontable m)
(on n b)
(clear d)
(clear f)
(clear g)
(clear j)
(clear n)
)
(:goal
(and
(on m j)
(on g m)
(on d g)
(on n d)
(on f n)
(on e f)
(on k e)
(on i k)
(on c i)
(on h c)
(on a h)
(on b a)
(on l b)
)
)
)
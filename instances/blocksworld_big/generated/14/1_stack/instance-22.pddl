(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a f)
(on b h)
(ontable c)
(on d g)
(on e a)
(on f b)
(on g c)
(on h k)
(ontable i)
(on j e)
(ontable k)
(ontable l)
(ontable m)
(on n i)
(clear d)
(clear j)
(clear l)
(clear m)
(clear n)
)
(:goal
(and
(on j f)
(on h j)
(on b h)
(on a b)
(on l a)
(on k l)
(on i k)
(on n i)
(on m n)
(on g m)
(on c g)
(on e c)
(on d e)
)
)
)
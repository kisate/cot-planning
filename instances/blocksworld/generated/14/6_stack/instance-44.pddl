(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a d)
(on b k)
(on c a)
(on d i)
(on e f)
(on f h)
(on g c)
(on h m)
(on i l)
(on j e)
(on k n)
(on l j)
(ontable m)
(ontable n)
(clear b)
(clear g)
)
(:goal
(and
(on d m)
(on e l)
(on g h)
(on b k)
(on n f)
(on c n)
(on j a)
(on i j)
)
)
)
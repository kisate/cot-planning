(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a f)
(on b k)
(ontable c)
(on d a)
(on e i)
(on f j)
(ontable g)
(ontable h)
(on i n)
(on j m)
(ontable k)
(on l e)
(on m h)
(ontable n)
(clear b)
(clear c)
(clear d)
(clear g)
(clear l)
)
(:goal
(and
(on g l)
(on j f)
(on m j)
(on h m)
(on i h)
(on k i)
(on b k)
(on e b)
(on d e)
(on c d)
(on a c)
(on n a)
)
)
)
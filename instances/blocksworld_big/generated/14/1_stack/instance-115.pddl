(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a n)
(ontable b)
(on c h)
(on d b)
(on e f)
(on f d)
(ontable g)
(on h k)
(ontable i)
(on j i)
(on k m)
(on l g)
(on m e)
(ontable n)
(clear a)
(clear c)
(clear j)
(clear l)
)
(:goal
(and
(on n h)
(on m n)
(on j m)
(on l j)
(on a l)
(on i a)
(on e i)
(on f e)
(on d f)
(on b d)
(on c b)
(on g c)
(on k g)
)
)
)
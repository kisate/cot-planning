(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a d)
(on b n)
(on c f)
(on d g)
(on e c)
(on f a)
(ontable g)
(on h e)
(on i b)
(ontable j)
(on k m)
(ontable l)
(on m i)
(on n l)
(clear h)
(clear j)
(clear k)
)
(:goal
(and
(on i h)
(on f g)
(on k a)
(on c n)
(on d e)
(on b l)
(on m j)
)
)
)
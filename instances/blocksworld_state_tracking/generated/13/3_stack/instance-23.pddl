(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(on b k)
(on c f)
(on d g)
(on e h)
(on f l)
(ontable g)
(on h m)
(ontable i)
(on j d)
(on k a)
(on l e)
(on m b)
(clear c)
(clear i)
(clear j)
)
(:goal
(and
(on c j)
(on f c)
(on b a)
(on d b)
(on k i)
(on l k)
(on e l)
(on h e)
(on m h)
(on g m)
)
)
)
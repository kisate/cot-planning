(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a e)
(ontable b)
(on c k)
(on d f)
(on e b)
(on f c)
(on g a)
(on h i)
(ontable i)
(on j d)
(on k l)
(on l m)
(on m n)
(on n g)
(clear h)
(clear j)
)
(:goal
(and
(on f n)
(on i f)
(on d i)
(on b d)
(on m b)
(on e m)
(on a e)
(on k a)
(on j k)
(on g j)
(on l g)
(on c l)
(on h c)
)
)
)
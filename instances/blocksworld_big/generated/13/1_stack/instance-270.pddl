(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(ontable b)
(on c d)
(on d k)
(on e h)
(on f g)
(ontable g)
(on h a)
(on i c)
(ontable j)
(on k e)
(on l m)
(ontable m)
(clear b)
(clear f)
(clear i)
(clear j)
(clear l)
)
(:goal
(and
(on d i)
(on l d)
(on c l)
(on a c)
(on g a)
(on k g)
(on b k)
(on f b)
(on j f)
(on h j)
(on m h)
(on e m)
)
)
)
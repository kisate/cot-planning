(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(on b a)
(on c e)
(on d f)
(on e j)
(on f c)
(on g m)
(ontable h)
(ontable i)
(on j g)
(on k i)
(on l d)
(on m h)
(clear b)
(clear k)
(clear l)
)
(:goal
(and
(on b i)
(on c b)
(on e c)
(on j g)
(on k j)
(on m a)
(on f m)
(on h f)
(on l h)
(on d l)
)
)
)
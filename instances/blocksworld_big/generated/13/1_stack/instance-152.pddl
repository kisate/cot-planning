(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a e)
(ontable b)
(on c d)
(ontable d)
(on e m)
(ontable f)
(ontable g)
(on h j)
(on i c)
(on j f)
(on k h)
(ontable l)
(on m i)
(clear a)
(clear b)
(clear g)
(clear k)
(clear l)
)
(:goal
(and
(on k g)
(on i k)
(on h i)
(on l h)
(on b l)
(on m b)
(on d m)
(on j d)
(on f j)
(on a f)
(on e a)
(on c e)
)
)
)
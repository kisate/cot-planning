(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m)
(:init
(handempty)
(ontable c)
(on m c)
(on k m)
(on e k)
(on a e)
(on l a)
(on j l)
(on d j)
(on h d)
(on b h)
(on g b)
(on i g)
(on f i)
(clear f)
)
(:goal
(and
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(ontable e)
(ontable f)
(ontable g)
(ontable h)
(ontable i)
(ontable j)
(ontable k)
(ontable l)
(ontable m)
)
)
)
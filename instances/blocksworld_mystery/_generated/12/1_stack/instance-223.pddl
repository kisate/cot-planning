(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a j)
(ontable b)
(ontable c)
(on d h)
(on e c)
(ontable f)
(on g k)
(on h f)
(on i g)
(on j d)
(ontable k)
(on l i)
(clear a)
(clear b)
(clear e)
(clear l)
)
(:goal
(and
(on b c)
(on f b)
(on k f)
(on h k)
(on e h)
(on d e)
(on a d)
(on i a)
(on j i)
(on l j)
(on g l)
)
)
)
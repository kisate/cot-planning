(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a d)
(on b a)
(ontable c)
(on d j)
(on e k)
(ontable f)
(on g f)
(on h b)
(ontable i)
(ontable j)
(ontable k)
(clear c)
(clear e)
(clear g)
(clear h)
(clear i)
)
(:goal
(and
(on b g)
(on a b)
(on j a)
(on i c)
(on k i)
(on d k)
(on h d)
(on e f)
)
)
)
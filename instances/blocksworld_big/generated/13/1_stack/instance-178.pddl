(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a j)
(on b f)
(on c e)
(on d c)
(on e l)
(on f i)
(on g a)
(ontable h)
(ontable i)
(ontable j)
(on k g)
(ontable l)
(on m d)
(clear b)
(clear h)
(clear k)
(clear m)
)
(:goal
(and
(on l f)
(on m l)
(on j m)
(on k j)
(on d k)
(on g d)
(on a g)
(on c a)
(on b c)
(on h b)
(on i h)
(on e i)
)
)
)
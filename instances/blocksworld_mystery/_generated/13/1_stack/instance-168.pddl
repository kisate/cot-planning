(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a i)
(on b a)
(on c h)
(on d c)
(ontable e)
(on f m)
(ontable g)
(on h b)
(ontable i)
(on j g)
(on k d)
(on l j)
(on m e)
(clear f)
(clear k)
(clear l)
)
(:goal
(and
(on l b)
(on e l)
(on m e)
(on c m)
(on g c)
(on i g)
(on h i)
(on d h)
(on j d)
(on f j)
(on a f)
(on k a)
)
)
)
(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a e)
(on b c)
(on c j)
(on d i)
(on e f)
(on f g)
(on g h)
(on h b)
(ontable i)
(on j k)
(on k d)
(clear a)
)
(:goal
(and
(on i d)
(on b i)
(on k b)
(on c k)
(on e c)
(on f e)
(on h f)
(on a h)
(on g a)
(on j g)
)
)
)
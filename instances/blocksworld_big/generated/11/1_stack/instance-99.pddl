(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(ontable a)
(on b i)
(on c f)
(ontable d)
(on e d)
(on f a)
(on g c)
(on h b)
(on i e)
(on j k)
(ontable k)
(clear g)
(clear h)
(clear j)
)
(:goal
(and
(on b j)
(on i b)
(on c i)
(on g c)
(on d g)
(on k d)
(on a k)
(on h a)
(on e h)
(on f e)
)
)
)
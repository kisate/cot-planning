(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a b)
(ontable b)
(on c j)
(on d e)
(ontable e)
(ontable f)
(on g a)
(on h f)
(ontable i)
(on j d)
(on k g)
(clear c)
(clear h)
(clear i)
(clear k)
)
(:goal
(and
(on g k)
(on a g)
(on e a)
(on c e)
(on f c)
(on j f)
(on h j)
(on d h)
(on i d)
(on b i)
)
)
)
(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(ontable a)
(ontable b)
(on c d)
(ontable d)
(ontable e)
(on f e)
(on g a)
(on h b)
(ontable i)
(on j h)
(on k j)
(clear c)
(clear f)
(clear g)
(clear i)
(clear k)
)
(:goal
(and
(on h j)
(on k h)
(on c k)
(on e c)
(on d e)
(on g d)
(on f g)
(on b f)
(on a b)
(on i a)
)
)
)
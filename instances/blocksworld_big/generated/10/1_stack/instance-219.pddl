(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b f)
(on c e)
(on d i)
(ontable e)
(ontable f)
(on g a)
(on h b)
(ontable i)
(on j h)
(clear c)
(clear d)
(clear g)
(clear j)
)
(:goal
(and
(on b d)
(on f b)
(on h f)
(on e h)
(on j e)
(on g j)
(on i g)
(on c i)
(on a c)
)
)
)
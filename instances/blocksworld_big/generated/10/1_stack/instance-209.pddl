(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b c)
(on c f)
(on d g)
(ontable e)
(ontable f)
(on g a)
(on h j)
(ontable i)
(on j i)
(clear b)
(clear d)
(clear e)
(clear h)
)
(:goal
(and
(on d f)
(on c d)
(on g c)
(on i g)
(on a i)
(on b a)
(on h b)
(on j h)
(on e j)
)
)
)
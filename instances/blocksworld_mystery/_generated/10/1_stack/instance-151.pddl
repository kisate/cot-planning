(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b j)
(on c i)
(on d g)
(on e a)
(ontable f)
(on g b)
(on h c)
(ontable i)
(on j e)
(clear d)
(clear f)
(clear h)
)
(:goal
(and
(on c d)
(on g c)
(on i g)
(on j i)
(on a j)
(on e a)
(on f e)
(on b f)
(on h b)
)
)
)
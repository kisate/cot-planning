(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a e)
(on b d)
(on c b)
(on d g)
(ontable e)
(on f a)
(on g f)
(ontable h)
(ontable i)
(clear c)
(clear h)
(clear i)
)
(:goal
(and
(on f e)
(on a f)
(on d a)
(on i d)
(on h i)
(on c h)
(on b c)
(on g b)
)
)
)
(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(ontable a)
(on b j)
(on c b)
(on d n)
(on e h)
(ontable f)
(on g f)
(ontable h)
(on i m)
(on j g)
(on k l)
(on l o)
(on m k)
(on n a)
(ontable o)
(clear c)
(clear d)
(clear e)
(clear i)
)
(:goal
(and
(on j c)
(on n j)
(on g n)
(on m g)
(on k m)
(on a k)
(on f a)
(on d f)
(on l d)
(on h l)
(on b e)
(on o b)
(on i o)
)
)
)
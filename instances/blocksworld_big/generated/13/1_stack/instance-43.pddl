(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a l)
(ontable b)
(ontable c)
(on d g)
(ontable e)
(on f k)
(ontable g)
(on h b)
(on i m)
(on j h)
(on k d)
(ontable l)
(on m c)
(clear a)
(clear e)
(clear f)
(clear i)
(clear j)
)
(:goal
(and
(on m h)
(on k m)
(on d k)
(on l d)
(on g l)
(on a g)
(on i a)
(on f i)
(on j f)
(on e j)
(on b e)
(on c b)
)
)
)
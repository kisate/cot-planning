(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a k)
(on b f)
(on c d)
(on d g)
(ontable e)
(on f j)
(ontable g)
(on h b)
(on i e)
(ontable j)
(on k h)
(clear a)
(clear c)
(clear i)
)
(:goal
(and
(on i a)
(on j i)
(on d j)
(on c d)
(on h c)
(on b h)
(on f b)
(on e f)
(on g e)
(on k g)
)
)
)
(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a f)
(on b d)
(ontable c)
(ontable d)
(ontable e)
(on f e)
(ontable g)
(on h c)
(on i h)
(on j g)
(on k l)
(ontable l)
(clear a)
(clear b)
(clear i)
(clear j)
(clear k)
)
(:goal
(and
(on k f)
(on b k)
(on h b)
(on a h)
(on j a)
(on e j)
(on g e)
(on l g)
(on d l)
(on c d)
(on i c)
)
)
)
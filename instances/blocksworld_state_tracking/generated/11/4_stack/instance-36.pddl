(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a j)
(on b g)
(ontable c)
(ontable d)
(ontable e)
(on f k)
(on g e)
(on h b)
(ontable i)
(on j d)
(on k h)
(clear a)
(clear c)
(clear f)
(clear i)
)
(:goal
(and
(on d e)
(on i d)
(on a j)
(on b h)
(on c b)
(on k c)
(on f g)
)
)
)
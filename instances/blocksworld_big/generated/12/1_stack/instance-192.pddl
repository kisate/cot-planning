(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a c)
(on b f)
(ontable c)
(on d l)
(on e j)
(on f g)
(on g h)
(on h d)
(ontable i)
(ontable j)
(ontable k)
(on l a)
(clear b)
(clear e)
(clear i)
(clear k)
)
(:goal
(and
(on f l)
(on d f)
(on k d)
(on j k)
(on i j)
(on e i)
(on g e)
(on b g)
(on h b)
(on c h)
(on a c)
)
)
)
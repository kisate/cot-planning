(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a h)
(on b n)
(ontable c)
(on d e)
(on e l)
(on f k)
(on g d)
(on h c)
(ontable i)
(ontable j)
(on k g)
(on l m)
(on m i)
(on n f)
(clear a)
(clear b)
(clear j)
)
(:goal
(and
(on h c)
(on a h)
(on g a)
(on e g)
(on n e)
(on b n)
(on l b)
(on j l)
(on i j)
(on f i)
(on m f)
(on k m)
(on d k)
)
)
)
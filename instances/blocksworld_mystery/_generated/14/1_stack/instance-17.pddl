(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(ontable a)
(on b a)
(on c l)
(ontable d)
(on e m)
(ontable f)
(ontable g)
(on h k)
(on i f)
(on j e)
(on k g)
(ontable l)
(on m h)
(ontable n)
(clear b)
(clear c)
(clear d)
(clear i)
(clear j)
(clear n)
)
(:goal
(and
(on n d)
(on a n)
(on g a)
(on b g)
(on h b)
(on m h)
(on k m)
(on e k)
(on j e)
(on l j)
(on c l)
(on f c)
(on i f)
)
)
)
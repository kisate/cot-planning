(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a h)
(on b i)
(ontable c)
(ontable d)
(on e f)
(on f k)
(on g a)
(on h j)
(on i c)
(on j b)
(ontable k)
(clear d)
(clear e)
(clear g)
)
(:goal
(and
(on b g)
(on h b)
(on k h)
(on d k)
(on c d)
(on f c)
(on j f)
(on e j)
(on a e)
(on i a)
)
)
)
(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l)
(:init
(handempty)
(ontable i)
(on c i)
(on l c)
(on e l)
(on d e)
(on g d)
(on b g)
(on h b)
(on k h)
(on f k)
(on a f)
(on j a)
(clear j)
)
(:goal
(and
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(ontable e)
(ontable f)
(ontable g)
(ontable h)
(ontable i)
(ontable j)
(ontable k)
(ontable l)
)
)
)
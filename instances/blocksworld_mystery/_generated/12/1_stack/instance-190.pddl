(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a k)
(on b i)
(ontable c)
(on d e)
(ontable e)
(on f c)
(on g j)
(on h d)
(on i a)
(on j l)
(on k g)
(ontable l)
(clear b)
(clear f)
(clear h)
)
(:goal
(and
(on h d)
(on i h)
(on f i)
(on j f)
(on k j)
(on c k)
(on g c)
(on b g)
(on l b)
(on e l)
(on a e)
)
)
)
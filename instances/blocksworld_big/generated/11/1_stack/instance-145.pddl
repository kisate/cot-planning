(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a k)
(on b g)
(ontable c)
(on d a)
(on e d)
(on f c)
(ontable g)
(ontable h)
(on i f)
(on j h)
(on k i)
(clear b)
(clear e)
(clear j)
)
(:goal
(and
(on d g)
(on i d)
(on f i)
(on k f)
(on b k)
(on c b)
(on a c)
(on j a)
(on h j)
(on e h)
)
)
)
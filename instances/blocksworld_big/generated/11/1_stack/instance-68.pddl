(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a g)
(on b f)
(ontable c)
(on d a)
(on e k)
(ontable f)
(on g i)
(on h d)
(on i b)
(on j e)
(ontable k)
(clear c)
(clear h)
(clear j)
)
(:goal
(and
(on h a)
(on d h)
(on e d)
(on b e)
(on c b)
(on g c)
(on k g)
(on f k)
(on j f)
(on i j)
)
)
)
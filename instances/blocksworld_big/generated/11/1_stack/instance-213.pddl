(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a d)
(ontable b)
(ontable c)
(on d g)
(on e b)
(on f k)
(ontable g)
(ontable h)
(on i j)
(on j e)
(on k i)
(clear a)
(clear c)
(clear f)
(clear h)
)
(:goal
(and
(on d j)
(on h d)
(on b h)
(on f b)
(on g f)
(on a g)
(on i a)
(on k i)
(on e k)
(on c e)
)
)
)
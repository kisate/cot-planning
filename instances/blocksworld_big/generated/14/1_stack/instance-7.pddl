(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a d)
(on b j)
(ontable c)
(ontable d)
(on e a)
(on f m)
(on g i)
(on h e)
(on i b)
(on j c)
(on k g)
(on l h)
(ontable m)
(on n f)
(clear k)
(clear l)
(clear n)
)
(:goal
(and
(on d m)
(on j d)
(on i j)
(on b i)
(on l b)
(on n l)
(on e n)
(on h e)
(on c h)
(on k c)
(on f k)
(on g f)
(on a g)
)
)
)
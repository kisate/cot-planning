(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(on b d)
(on c h)
(ontable d)
(on e a)
(on f c)
(ontable g)
(on h l)
(ontable i)
(on j k)
(on k g)
(ontable l)
(clear b)
(clear e)
(clear f)
(clear i)
(clear j)
)
(:goal
(and
(on k c)
(on h f)
(on j h)
(on a j)
(on l a)
(on e l)
(on g e)
(on b g)
(on i b)
(on d i)
)
)
)
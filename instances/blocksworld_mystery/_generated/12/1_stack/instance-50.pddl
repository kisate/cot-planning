(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a g)
(on b k)
(ontable c)
(on d c)
(on e d)
(on f b)
(ontable g)
(on h e)
(on i l)
(on j h)
(on k i)
(ontable l)
(clear a)
(clear f)
(clear j)
)
(:goal
(and
(on l a)
(on b l)
(on h b)
(on i h)
(on c i)
(on g c)
(on k g)
(on e k)
(on f e)
(on d f)
(on j d)
)
)
)
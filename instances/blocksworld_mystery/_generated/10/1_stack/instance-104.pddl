(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b g)
(on c h)
(ontable d)
(ontable e)
(ontable f)
(on g c)
(on h j)
(on i d)
(on j e)
(clear a)
(clear b)
(clear f)
(clear i)
)
(:goal
(and
(on f e)
(on j f)
(on i j)
(on b i)
(on h b)
(on c h)
(on g c)
(on a g)
(on d a)
)
)
)
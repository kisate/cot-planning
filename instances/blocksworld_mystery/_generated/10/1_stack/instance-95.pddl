(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(on d e)
(on e h)
(on f a)
(on g i)
(on h j)
(on i d)
(on j c)
(clear b)
(clear f)
(clear g)
)
(:goal
(and
(on c j)
(on i c)
(on b i)
(on h b)
(on g h)
(on d g)
(on e d)
(on f e)
(on a f)
)
)
)
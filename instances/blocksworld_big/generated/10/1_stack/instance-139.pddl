(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a e)
(ontable b)
(ontable c)
(ontable d)
(on e h)
(on f c)
(on g a)
(on h i)
(on i f)
(on j d)
(clear b)
(clear g)
(clear j)
)
(:goal
(and
(on g e)
(on f g)
(on j f)
(on h j)
(on i h)
(on b i)
(on d b)
(on a d)
(on c a)
)
)
)
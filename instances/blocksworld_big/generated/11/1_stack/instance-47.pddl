(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a i)
(ontable b)
(ontable c)
(on d k)
(on e g)
(ontable f)
(ontable g)
(on h a)
(ontable i)
(on j f)
(ontable k)
(clear b)
(clear c)
(clear d)
(clear e)
(clear h)
(clear j)
)
(:goal
(and
(on a g)
(on e a)
(on j e)
(on d j)
(on h d)
(on i h)
(on b i)
(on f b)
(on k f)
(on c k)
)
)
)
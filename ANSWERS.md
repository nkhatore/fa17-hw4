## Questions

1. What is the difference between `new` and `create` for a model?

`new` method creates an object, while `create` both creates an object instance
and tries to save it to the existing database.

2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?

`Cat.save`, since by definition `Cat.create` is `Cat.new` + `Cat.save`.

3. What is the default integer column that exists on every table but we did NOT define?

This default integer column is `id`.

4. What single line of ruby code can insert a cat with the name "Kira" in the database?

`Cat.create(:name => "Kira")`.

5. How did you like this homework in comparison with the previous homeworks?

It was pretty good. More clear than in previous homeworks, mostly due to the good
lecture. I also thought the walkthrough was very helpful.

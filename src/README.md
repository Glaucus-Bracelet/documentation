# Home

> Welcome to the public Glaucus Bracelet documentation.

## Get familiar with the optional JSON properties

In this site, when an API can ignore specific JSON properties, those will
be listed in a special way.

As for example, if we have an API where `nickname` can be hiden from the response
it will look like this:

```json
{
  "email": "never@null.email",
  "!nickname": "NullableName"
}
```

This means that the real response could look like this:

```json
{
  "email": "never@null.email"
}
```

So, you should be aware of that, as for example, if you are using TypeScript
you could make a model like this:

```ts
interface User {
  email: string;
  nickname?: string;
}
```

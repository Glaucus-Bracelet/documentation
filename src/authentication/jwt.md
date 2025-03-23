# How does JWT authentication works?

Bracelet will provide a token that contains data about the session, such as username, permissions, etc.

You can play with JWT at [jwt.io](https://jwt.io)

There, you can introduce the following token:

```
eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpYXQiOjE3NDI3Mzg0NzEsInVzZXJfaWQiOiJubXVLUFlCa1lRRHciLCJ1c2VybmFtZSI6Im51cmlvIn0.3os5rLcBmhTO4EtGRzdzjNAncK_hBf3QLOs4rtCV8Xw
```

# How can I trust this token?

There is a signing process with JWT tokens, you can verify the authenticity of a token with the secret.

# How do I invalidate a token?

That's not possible. But you can execute different strategies such as only allowing specific operations with a token that is recently generated.

As for example asking the user to re-login before changing the password. If the token was generated 3 minutes ago or earlier, you can proceed.

Read more about `iat` at [wikipecia](https://en.wikipedia.org/wiki/JSON_Web_Token#Standard_fields)
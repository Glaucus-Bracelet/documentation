# Register


> /register/password

Body
```json
{
    "username": "nurio",
    "password": "123"
}
```

Response:
```json
{
    "token": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpYXQiOjE3NDI3Mzg0NzEsInVzZXJfaWQiOiJubXVLUFlCa1lRRHciLCJ1c2VybmFtZSI6Im51cmlvIn0.3os5rLcBmhTO4EtGRzdzjNAncK_hBf3QLOs4rtCV8Xw"
}
```

---

Error cases:

```json
{
    "error": "Invalid credentials: user already exists"
}
```
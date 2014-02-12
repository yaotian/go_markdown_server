
如果你的代码中出现这样，恭喜你，你已经在坑里。


```
func somefunc() {
    for {
        // ...
        defer something.Cleanup()
    }
}
```

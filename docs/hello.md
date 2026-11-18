---
title: Hello Earth
---

```{note}
What you got?
```

```{code-cell}
import earthaccess

earthaccess.login()
results = earthaccess.search_data(doi="10.5067/PACE/OCI/L1B/SCI/3", count=1)
paths = earthaccess.open(results)
paths
```

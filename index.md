```markdown
---
layout: default
title: خانه
permalink: /
---

<div class="container py-5">
    <div class="row align-items-center">
        <div class="col-lg-8">
            <h1 class="display-4">📖 دیوان و شمشیر</h1>
            <p class="lead">The Divan and the Sword: A Genealogy of Authority, Bureaucracy, and Political Survival in Iran</p>
            <p>پروژه‌ای پژوهشی در مورد تاریخ نهادهای حکمرانی در ایران</p>
            <a href="{{ '/book/' | relative_url }}" class="btn btn-primary btn-lg">درباره کتاب</a>
            <a href="{{ '/documentation/' | relative_url }}" class="btn btn-outline-secondary btn-lg">مستندات</a>
        </div>
        <div class="col-lg-4">
            <div class="bg-light p-4 rounded shadow-sm text-center">
                <p class="mb-0"><strong>وضعیت پروژه</strong></p>
                <span class="badge bg-warning text-dark">{{ site.version }}</span>
                <p class="mt-2 mb-0"><small>{{ site.status }}</small></p>
            </div>
        </div>
    </div>
</div>
```

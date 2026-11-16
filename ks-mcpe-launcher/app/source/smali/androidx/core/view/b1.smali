.class public final Landroidx/core/view/b1;
.super Landroidx/core/view/e1;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Lj1/a;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;

.field public static final h:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f8ccccd    # 1.1f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/core/view/b1;->e:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, Lj1/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lj1/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/core/view/b1;->f:Lj1/a;

    .line 21
    .line 22
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/core/view/b1;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/core/view/b1;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 37
    .line 38
    return-void
.end method

.method public static e(Landroid/view/View;Landroidx/core/view/f1;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/b1;->j(Landroid/view/View;)Landroidx/core/view/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/bottomsheet/m;

    .line 8
    .line 9
    iget-object p0, v0, Lcom/google/android/material/bottomsheet/m;->d:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Landroidx/core/view/b1;->e(Landroid/view/View;Landroidx/core/view/f1;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;Landroidx/core/view/f1;Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/b1;->j(Landroid/view/View;)Landroidx/core/view/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/bottomsheet/m;

    .line 12
    .line 13
    iget-object p3, v0, Lcom/google/android/material/bottomsheet/m;->d:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/m;->q:[I

    .line 16
    .line 17
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    aget v1, v1, p3

    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/material/bottomsheet/m;->h:I

    .line 24
    .line 25
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1, p2, p3}, Landroidx/core/view/b1;->f(Landroid/view/View;Landroidx/core/view/f1;Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/b1;->j(Landroid/view/View;)Landroidx/core/view/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/w0;->j(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1, p2}, Landroidx/core/view/b1;->g(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;Landroidx/core/view/f1;Lq7/e;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/b1;->j(Landroid/view/View;)Landroidx/core/view/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/bottomsheet/m;

    .line 8
    .line 9
    iget-object p0, v0, Lcom/google/android/material/bottomsheet/m;->d:Landroid/view/View;

    .line 10
    .line 11
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/m;->q:[I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    iget p2, v0, Lcom/google/android/material/bottomsheet/m;->h:I

    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    iput p2, v0, Lcom/google/android/material/bottomsheet/m;->p:I

    .line 23
    .line 24
    int-to-float p1, p2

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p1, p2}, Landroidx/core/view/b1;->h(Landroid/view/View;Landroidx/core/view/f1;Lq7/e;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    const v0, 0x7f0a058b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Landroid/view/View;)Landroidx/core/view/w0;
    .locals 1

    .line 1
    const v0, 0x7f0a0594

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroidx/core/view/a1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroidx/core/view/a1;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/core/view/a1;->a:Lcom/google/android/material/bottomsheet/m;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

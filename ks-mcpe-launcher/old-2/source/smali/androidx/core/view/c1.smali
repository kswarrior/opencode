.class public final Landroidx/core/view/c1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Lcom/google/android/material/bottomsheet/m;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/view/c1;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/core/view/c1;->a:Lcom/google/android/material/bottomsheet/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/f1;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/c1;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/f1;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroidx/core/view/f1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/core/view/f1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroidx/core/view/d1;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Landroidx/core/view/d1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Landroidx/core/view/f1;->a:Landroidx/core/view/e1;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/core/view/c1;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/c1;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/f1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/c1;->a:Lcom/google/android/material/bottomsheet/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/m;->d:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/view/c1;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/c1;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/f1;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/core/view/c1;->a:Lcom/google/android/material/bottomsheet/m;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/m;->d:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/m;->q:[I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    iput v0, p1, Lcom/google/android/material/bottomsheet/m;->h:I

    .line 17
    .line 18
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/c1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/core/view/c1;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/core/view/c1;->b:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_1
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroidx/core/view/y;->j(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Landroidx/core/view/c1;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/f1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Landroidx/core/view/y;->t(Landroid/view/WindowInsetsAnimation;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, v2, Landroidx/core/view/f1;->a:Landroidx/core/view/e1;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroidx/core/view/e1;->d(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/core/view/c1;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Landroidx/core/view/c1;->b:Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/core/view/c1;->a:Lcom/google/android/material/bottomsheet/m;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/bottomsheet/m;->j(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/c1;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/f1;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/core/view/y;->w(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Landroidx/core/view/y;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Landroidx/core/view/c1;->a:Lcom/google/android/material/bottomsheet/m;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/m;->d:Landroid/view/View;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/m;->q:[I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    iget v3, v0, Lcom/google/android/material/bottomsheet/m;->h:I

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iput v3, v0, Lcom/google/android/material/bottomsheet/m;->p:I

    .line 36
    .line 37
    int-to-float v0, v3

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/core/view/y;->l()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Landroidx/core/view/y;->h(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.class public Landroidx/core/view/n1;
.super La/a;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final e:Landroid/view/WindowInsetsController;

.field public final f:Ljd/k;

.field public final g:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ljd/k;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/j1;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/collection/SimpleArrayMap;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/core/view/n1;->e:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/core/view/n1;->f:Ljd/k;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/view/n1;->g:Landroid/view/Window;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/n1;->g:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/n1;->g:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/n1;->f:Ljd/k;

    .line 6
    .line 7
    iget-object v0, v0, Ljd/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx7/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx7/c;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/core/view/n1;->e:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x9

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/core/view/z;->q(Landroid/view/WindowInsetsController;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/n1;->e:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/j1;->p(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/n1;->e:Landroid/view/WindowInsetsController;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/j1;->c(Landroid/view/WindowInsetsController;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/n1;->g:Landroid/view/Window;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/core/view/n1;->N(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/core/view/n1;->e:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/core/view/j1;->C(Landroid/view/WindowInsetsController;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/core/view/n1;->O(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Landroidx/core/view/n1;->e:Landroid/view/WindowInsetsController;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/core/view/j1;->D(Landroid/view/WindowInsetsController;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/n1;->g:Landroid/view/Window;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/view/n1;->N(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/core/view/n1;->e:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/core/view/j1;->z(Landroid/view/WindowInsetsController;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/core/view/n1;->O(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Landroidx/core/view/n1;->e:Landroid/view/WindowInsetsController;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/core/view/j1;->B(Landroid/view/WindowInsetsController;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/n1;->g:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1538b9a6

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x800

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/core/view/n1;->O(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1000

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/core/view/n1;->N(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/core/view/n1;->e:Landroid/view/WindowInsetsController;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/core/view/j1;->x(Landroid/view/WindowInsetsController;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

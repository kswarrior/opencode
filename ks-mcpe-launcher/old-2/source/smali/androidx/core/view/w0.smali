.class public abstract Landroidx/core/view/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ls4/z1;
.implements Ly2/s;


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls4/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly2/a0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lqa/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()Ls4/v0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public c()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Ls4/o1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract g(Lcom/google/firebase/messaging/v;)V
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i(Lv2/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract j(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/q1;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/q1;->x:Ls4/o1;

    .line 6
    .line 7
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Ly2/x;)Ly2/r;
    .locals 2

    .line 1
    new-instance p1, Ly2/c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly2/a0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p1, v0, v1}, Ly2/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

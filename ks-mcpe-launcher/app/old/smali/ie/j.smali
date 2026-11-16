.class public final Lie/j;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:Lff/a;

.field public final d:Lxe/h;

.field public final h:Lge/p;


# direct methods
.method public constructor <init>(Lff/a;Lxe/h;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lie/j;->c:Lff/a;

    .line 3
    iput-object p2, p0, Lie/j;->d:Lxe/h;

    .line 4
    new-instance p1, Lge/y0;

    invoke-static {p3}, Lah/d;->d([B)[B

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Lge/p;-><init>([B)V

    .line 6
    iput-object p1, p0, Lie/j;->h:Lge/p;

    return-void
.end method

.method public constructor <init>(Lge/t;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    invoke-static {v0}, Lff/a;->l(Ljava/lang/Object;)Lff/a;

    move-result-object v0

    iput-object v0, p0, Lie/j;->c:Lff/a;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lxe/h;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lxe/h;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 12
    new-instance v1, Lxe/h;

    invoke-static {v0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    move-result-object v0

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {v0}, Lff/a;->l(Ljava/lang/Object;)Lff/a;

    move-result-object v0

    iput-object v0, v1, Lxe/h;->c:Lff/a;

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lie/j;->d:Lxe/h;

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object p1

    invoke-static {p1}, Lge/p;->t(Ljava/lang/Object;)Lge/p;

    move-result-object p1

    iput-object p1, p0, Lie/j;->h:Lge/p;

    return-void
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 2

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lie/j;->c:Lff/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lie/j;->d:Lxe/h;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lie/j;->h:Lge/p;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lge/b1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

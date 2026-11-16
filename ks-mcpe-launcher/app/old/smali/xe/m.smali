.class public final Lxe/m;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public c:Lge/k;

.field public d:Lge/p;


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lge/y0;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lge/p;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxe/m;->d:Lge/p;

    .line 10
    .line 11
    new-instance p2, Lge/k;

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    invoke-direct {p2, v0, v1}, Lge/k;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lxe/m;->c:Lge/k;

    .line 18
    .line 19
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lxe/m;
    .locals 2

    .line 1
    instance-of v0, p0, Lxe/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxe/m;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lxe/m;

    .line 11
    .line 12
    invoke-static {p0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lge/t;->u(I)Lge/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lge/p;

    .line 25
    .line 26
    iput-object v1, v0, Lxe/m;->d:Lge/p;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Lge/t;->u(I)Lge/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Lxe/m;->c:Lge/k;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
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
    iget-object v1, p0, Lxe/m;->d:Lge/p;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxe/m;->c:Lge/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lge/b1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

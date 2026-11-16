.class public final Lie/c;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:Lxe/f;

.field public final d:[Lff/l;


# direct methods
.method public constructor <init>(Lge/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v1

    invoke-static {v1}, Lxe/f;->l(Ljava/lang/Object;)Lxe/f;

    move-result-object v1

    iput-object v1, p0, Lie/c;->c:Lxe/f;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Lge/t;->u(I)Lge/e;

    move-result-object p1

    invoke-static {p1}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lge/t;->size()I

    move-result v1

    new-array v1, v1, [Lff/l;

    iput-object v1, p0, Lie/c;->d:[Lff/l;

    .line 5
    :goto_0
    iget-object v1, p0, Lie/c;->d:[Lff/l;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v2

    invoke-static {v2}, Lff/l;->l(Ljava/lang/Object;)Lff/l;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lxe/f;[Lff/l;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lie/c;->c:Lxe/f;

    .line 9
    array-length p1, p2

    new-array p1, p1, [Lff/l;

    iput-object p1, p0, Lie/c;->d:[Lff/l;

    const/4 v0, 0x0

    .line 10
    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lie/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lie/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lie/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lie/c;

    .line 11
    .line 12
    invoke-static {p0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lie/c;-><init>(Lge/t;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 3

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lie/c;->c:Lxe/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lge/b1;

    .line 12
    .line 13
    iget-object v2, p0, Lie/c;->d:[Lff/l;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lge/b1;-><init>([Lge/e;)V

    .line 16
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

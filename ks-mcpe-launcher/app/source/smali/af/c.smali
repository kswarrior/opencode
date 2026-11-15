.class public final Laf/c;
.super Lye/l;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final c:Lqf/f;

.field public final d:[Lyf/k;


# direct methods
.method public constructor <init>(Lqf/f;[Lyf/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laf/c;->c:Lqf/f;

    .line 3
    array-length p1, p2

    new-array p1, p1, [Lyf/k;

    iput-object p1, p0, Laf/c;->d:[Lyf/k;

    const/4 v0, 0x0

    .line 4
    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Lye/s;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v1

    invoke-static {v1}, Lqf/f;->l(Ljava/lang/Object;)Lqf/f;

    move-result-object v1

    iput-object v1, p0, Laf/c;->c:Lqf/f;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lye/s;->v(I)Lye/e;

    move-result-object p1

    invoke-static {p1}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lye/s;->size()I

    move-result v1

    new-array v1, v1, [Lyf/k;

    iput-object v1, p0, Laf/c;->d:[Lyf/k;

    .line 9
    :goto_0
    iget-object v1, p0, Laf/c;->d:[Lyf/k;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v2

    invoke-static {v2}, Lyf/k;->l(Ljava/lang/Object;)Lyf/k;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/Object;)Laf/c;
    .locals 1

    .line 1
    instance-of v0, p0, Laf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laf/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Laf/c;

    .line 11
    .line 12
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Laf/c;-><init>(Lye/s;)V

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
.method public final d()Lye/r;
    .locals 3

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laf/c;->c:Lqf/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lye/z0;

    .line 12
    .line 13
    iget-object v2, p0, Laf/c;->d:[Lyf/k;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lye/z0;-><init>([Lye/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lye/z0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

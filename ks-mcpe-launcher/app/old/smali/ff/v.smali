.class public final Lff/v;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:[Lff/u;


# direct methods
.method public constructor <init>(Lff/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    filled-new-array {p1}, [Lff/u;

    move-result-object p1

    iput-object p1, p0, Lff/v;->c:[Lff/u;

    return-void
.end method

.method public constructor <init>(Lge/t;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lge/t;->size()I

    move-result v0

    new-array v0, v0, [Lff/u;

    iput-object v0, p0, Lff/v;->c:[Lff/u;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lge/t;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lff/v;->c:[Lff/u;

    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v2

    invoke-static {v2}, Lff/u;->l(Ljava/lang/Object;)Lff/u;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lff/v;
    .locals 1

    .line 1
    instance-of v0, p0, Lff/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lff/v;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lff/v;

    .line 11
    .line 12
    invoke-static {p0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lff/v;-><init>(Lge/t;)V

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
    .locals 2

    .line 1
    new-instance v0, Lge/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lff/v;->c:[Lff/u;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lge/b1;-><init>([Lge/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m()[Lff/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/v;->c:[Lff/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Lff/u;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "GeneralNames:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lah/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lff/v;->c:[Lff/u;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    const-string v4, "    "

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

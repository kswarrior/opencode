.class public final Lyf/u;
.super Lye/l;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final c:[Lyf/t;


# direct methods
.method public constructor <init>(Lye/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lye/s;->size()I

    move-result v0

    new-array v0, v0, [Lyf/t;

    iput-object v0, p0, Lyf/u;->c:[Lyf/t;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lye/s;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lyf/u;->c:[Lyf/t;

    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v2

    invoke-static {v2}, Lyf/t;->l(Ljava/lang/Object;)Lyf/t;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lyf/t;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    filled-new-array {p1}, [Lyf/t;

    move-result-object p1

    iput-object p1, p0, Lyf/u;->c:[Lyf/t;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lyf/u;
    .locals 1

    .line 1
    instance-of v0, p0, Lyf/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyf/u;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lyf/u;

    .line 11
    .line 12
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lyf/u;-><init>(Lye/s;)V

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
    .locals 2

    .line 1
    new-instance v0, Lye/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lyf/u;->c:[Lyf/t;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lye/z0;-><init>([Lye/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m()[Lyf/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lyf/u;->c:[Lyf/t;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Lyf/t;

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
    sget-object v1, Lsh/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lyf/u;->c:[Lyf/t;

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

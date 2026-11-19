.class public abstract Lge/p;
.super Lge/s;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lge/q;


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lge/p;->c:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "string cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static s(Lge/w;Z)Lge/p;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lge/w;->t()Lge/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p0, Lge/p;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lge/t;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array p1, p1, [Lge/p;

    .line 21
    .line 22
    invoke-virtual {p0}, Lge/t;->w()Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lge/p;

    .line 40
    .line 41
    aput-object v2, p1, v0

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Lge/c0;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lge/c0;-><init>([Lge/p;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_1
    invoke-static {p0}, Lge/p;->t(Ljava/lang/Object;)Lge/p;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static t(Ljava/lang/Object;)Lge/p;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lge/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    check-cast p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Lge/s;->o([B)Lge/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lge/p;->t(Ljava/lang/Object;)Lge/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "failed to construct OCTET STRING from byte[]: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    instance-of v0, p0, Lge/e;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lge/e;

    .line 54
    .line 55
    invoke-interface {v0}, Lge/e;->d()Lge/s;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, Lge/p;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v0, Lge/p;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v1, "illegal object in getInstance: "

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    :goto_0
    check-cast p0, Lge/p;

    .line 87
    .line 88
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lge/p;->c:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Lge/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge/p;->u()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah/d;->r([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(Lge/s;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lge/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lge/p;

    .line 8
    .line 9
    iget-object v0, p0, Lge/p;->c:[B

    .line 10
    .line 11
    iget-object p1, p1, Lge/p;->c:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Lah/d;->a([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final q()Lge/s;
    .locals 2

    .line 1
    new-instance v0, Lge/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lge/p;->c:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lge/p;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final r()Lge/s;
    .locals 2

    .line 1
    new-instance v0, Lge/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lge/p;->c:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lge/p;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lbh/d;->a:Lbh/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lge/p;->c:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    invoke-static {v0, v2, v1}, Lbh/d;->b(II[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lah/k;->a([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "#"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public u()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lge/p;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

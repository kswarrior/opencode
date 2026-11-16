.class public final Lff/h;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public c:Lge/c;

.field public d:Lge/k;


# direct methods
.method public static l(Lge/s;)Lff/h;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    new-instance v1, Lff/h;

    .line 5
    .line 6
    invoke-static {p0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lge/c;->q:Lge/c;

    .line 14
    .line 15
    iput-object v2, v1, Lff/h;->c:Lge/c;

    .line 16
    .line 17
    iput-object v0, v1, Lff/h;->d:Lge/k;

    .line 18
    .line 19
    invoke-virtual {p0}, Lge/t;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iput-object v0, v1, Lff/h;->c:Lge/c;

    .line 26
    .line 27
    iput-object v0, v1, Lff/h;->d:Lge/k;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v2}, Lge/t;->u(I)Lge/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v3, v3, Lge/c;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lge/t;->u(I)Lge/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lge/c;->t(Lge/e;)Lge/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lff/h;->c:Lge/c;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v0, v1, Lff/h;->c:Lge/c;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lge/t;->u(I)Lge/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, Lff/h;->d:Lge/k;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lge/t;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-le v0, v2, :cond_3

    .line 68
    .line 69
    iget-object v0, v1, Lff/h;->c:Lge/c;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lge/t;->u(I)Lge/e;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v1, Lff/h;->d:Lge/k;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "wrong sequence in constructor"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    return-object v1

    .line 93
    :cond_4
    return-object v0
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
    iget-object v1, p0, Lff/h;->c:Lge/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lff/h;->d:Lge/k;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v1, Lge/b1;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lff/h;->c:Lge/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lge/c;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lff/h;->d:Lge/k;

    .line 2
    .line 3
    const-string v1, "BasicConstraints: isCa("

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lff/h;->c:Lge/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "BasicConstraints: isCa(false)"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lff/h;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lff/h;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "), pathLenConstraint = "

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lge/k;->w()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.class public final Lff/g;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public c:Lge/p;

.field public d:Lff/v;

.field public h:Lge/k;


# direct methods
.method public static l(Ljava/lang/Object;)Lff/g;
    .locals 5

    .line 1
    instance-of v0, p0, Lff/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lff/g;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_5

    .line 10
    .line 11
    new-instance v1, Lff/g;

    .line 12
    .line 13
    invoke-static {p0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lff/g;->c:Lge/p;

    .line 21
    .line 22
    iput-object v0, v1, Lff/g;->d:Lff/v;

    .line 23
    .line 24
    iput-object v0, v1, Lff/g;->h:Lge/k;

    .line 25
    .line 26
    invoke-virtual {p0}, Lge/t;->w()Ljava/util/Enumeration;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lge/w;->s(Ljava/lang/Object;)Lge/w;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v2, v0, Lge/w;->c:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v2, v4, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v2, v4, :cond_1

    .line 54
    .line 55
    invoke-static {v0, v3}, Lge/k;->s(Lge/w;Z)Lge/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Lff/g;->h:Lge/k;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "illegal tag"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-static {v0, v3}, Lge/t;->s(Lge/w;Z)Lge/t;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lff/v;->l(Ljava/lang/Object;)Lff/v;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Lff/g;->d:Lff/v;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v0, v3}, Lge/p;->s(Lge/w;Z)Lge/p;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, Lff/g;->c:Lge/p;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-object v1

    .line 89
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 5

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lff/g;->c:Lge/p;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Lge/e1;

    .line 12
    .line 13
    invoke-direct {v3, v2, v2, v1}, Lge/w;-><init>(ZILge/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lge/f;->a(Lge/e;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lff/g;->d:Lff/v;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v3, Lge/e1;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v2, v4, v1}, Lge/w;-><init>(ZILge/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lge/f;->a(Lge/e;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lff/g;->h:Lge/k;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v3, Lge/e1;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, v2, v4, v1}, Lge/w;-><init>(ZILge/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lge/f;->a(Lge/e;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v1, Lge/b1;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AuthorityKeyIdentifier: KeyID("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lff/g;->c:Lge/p;

    .line 9
    .line 10
    invoke-virtual {v1}, Lge/p;->u()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

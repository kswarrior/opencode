.class Lorg/spongycastle/pqc/jcajce/provider/mceliece/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDigAlgId(Ljava/lang/String;)Lyf/a;
    .locals 2

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lye/u0;->c:Lye/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lyf/a;

    .line 12
    .line 13
    sget-object v0, Lpf/b;->f:Lye/n;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "SHA-224"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lyf/a;

    .line 28
    .line 29
    sget-object v0, Lmf/b;->d:Lye/n;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string v0, "SHA-256"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p0, Lyf/a;

    .line 44
    .line 45
    sget-object v0, Lmf/b;->a:Lye/n;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    const-string v0, "SHA-384"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance p0, Lyf/a;

    .line 60
    .line 61
    sget-object v0, Lmf/b;->b:Lye/n;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string v0, "SHA-512"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance p0, Lyf/a;

    .line 76
    .line 77
    sget-object v0, Lmf/b;->c:Lye/n;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v1, "unrecognised digest algorithm: "

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public static getDigest(Lyf/a;)Lorg/spongycastle/crypto/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lyf/a;->c:Lye/n;

    .line 2
    .line 3
    iget-object p0, p0, Lyf/a;->c:Lye/n;

    .line 4
    .line 5
    sget-object v1, Lpf/b;->f:Lye/n;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcg/r;

    .line 14
    .line 15
    invoke-direct {p0}, Lcg/r;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lmf/b;->d:Lye/n;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lcg/s;

    .line 28
    .line 29
    invoke-direct {p0}, Lcg/s;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v0, Lmf/b;->a:Lye/n;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lcg/t;

    .line 42
    .line 43
    invoke-direct {p0}, Lcg/t;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object v0, Lmf/b;->b:Lye/n;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance p0, Lcg/u;

    .line 56
    .line 57
    invoke-direct {p0}, Lcg/i;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    sget-object v0, Lmf/b;->c:Lye/n;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance p0, Lcg/w;

    .line 70
    .line 71
    invoke-direct {p0}, Lcg/i;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "unrecognised OID in digest algorithm identifier: "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

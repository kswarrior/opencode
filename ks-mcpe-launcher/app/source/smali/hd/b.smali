.class public final Lhd/b;
.super Lhd/j;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lpc/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, Lhd/b;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd/j;-><init>(Ljava/nio/charset/Charset;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhd/b;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Lqc/j;Lpc/i;)Lorg/apache/http/Header;
    .locals 2

    .line 1
    new-instance v0, Lga/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lga/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lhd/b;->b(Lqc/j;Lpc/i;Lqd/c;)Lorg/apache/http/Header;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Lqc/j;Lpc/i;Lqd/c;)Lorg/apache/http/Header;
    .locals 1

    .line 1
    const-string p3, "Credentials"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lqc/j;->c:Lqc/g;

    .line 12
    .line 13
    iget-object v0, v0, Lqc/g;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ":"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lqc/j;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "null"

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    new-instance p1, Loc/a;

    .line 33
    .line 34
    invoke-direct {p1}, Loc/a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p2}, Lpc/h;->getParams()Lorg/apache/http/params/HttpParams;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "http.auth.credential-charset"

    .line 46
    .line 47
    invoke-interface {p2, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lhd/j;->h:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p2, Lpc/a;->b:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_2
    invoke-static {p3, p2}, Lfc/h;->n(Ljava/lang/String;Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Loc/a;->c([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lrd/b;

    .line 75
    .line 76
    const/16 p3, 0x20

    .line 77
    .line 78
    invoke-direct {p2, p3}, Lrd/b;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget p3, p0, Lhd/a;->c:I

    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne p3, v0, :cond_3

    .line 87
    .line 88
    const-string p3, "Proxy-Authorization"

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lrd/b;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string p3, "Authorization"

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lrd/b;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const-string p3, ": Basic "

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lrd/b;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    array-length p3, p1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p2, v0, p3, p1}, Lrd/b;->b(II[B)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lorg/apache/http/message/n;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lorg/apache/http/message/n;-><init>(Lrd/b;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "basic"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhd/b;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Lorg/apache/http/Header;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhd/a;->h(Lorg/apache/http/Header;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lhd/b;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BASIC [complete="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lhd/b;->p:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

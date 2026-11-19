.class public abstract Lye/v;
.super Lye/r;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lye/l1;


# instance fields
.field public final c:I

.field public final d:Z

.field public final h:Lye/e;


# direct methods
.method public constructor <init>(ZILye/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lye/v;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lye/v;->h:Lye/e;

    .line 9
    .line 10
    instance-of v1, p3, Lye/d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Lye/v;->d:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean p1, p0, Lye/v;->d:Z

    .line 18
    .line 19
    :goto_0
    iput p2, p0, Lye/v;->c:I

    .line 20
    .line 21
    iget-boolean p1, p0, Lye/v;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-object p3, p0, Lye/v;->h:Lye/e;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p3}, Lye/e;->d()Lye/r;

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lye/v;->h:Lye/e;

    .line 32
    .line 33
    return-void
.end method

.method public static s(Ljava/lang/Object;)Lye/v;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lye/v;

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
    invoke-static {p0}, Lye/r;->o([B)Lye/r;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lye/v;->s(Ljava/lang/Object;)Lye/v;

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
    const-string v2, "failed to construct tagged object from byte[]: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Ln8/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "unknown object in getInstance: "

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_0
    check-cast p0, Lye/v;

    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final h()Lye/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lye/v;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lye/v;->h:Lye/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    :cond_0
    return v0
.end method

.method public final l(Lye/r;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lye/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lye/v;

    .line 7
    .line 8
    iget-object v0, p1, Lye/v;->h:Lye/e;

    .line 9
    .line 10
    iget v1, p0, Lye/v;->c:I

    .line 11
    .line 12
    iget v2, p1, Lye/v;->c:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, p0, Lye/v;->d:Z

    .line 17
    .line 18
    iget-boolean p1, p1, Lye/v;->d:Z

    .line 19
    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lye/v;->h:Lye/e;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p1}, Lye/e;->d()Lye/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0}, Lye/e;->d()Lye/r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final q()Lye/r;
    .locals 4

    .line 1
    new-instance v0, Lye/c1;

    .line 2
    .line 3
    iget v1, p0, Lye/v;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lye/v;->h:Lye/e;

    .line 6
    .line 7
    iget-boolean v3, p0, Lye/v;->d:Z

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lye/v;-><init>(ZILye/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final r()Lye/r;
    .locals 4

    .line 1
    new-instance v0, Lye/j1;

    .line 2
    .line 3
    iget v1, p0, Lye/v;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lye/v;->h:Lye/e;

    .line 6
    .line 7
    iget-boolean v3, p0, Lye/v;->d:Z

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lye/v;-><init>(ZILye/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final t()Lye/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/v;->h:Lye/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lye/e;->d()Lye/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lye/v;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lye/v;->h:Lye/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

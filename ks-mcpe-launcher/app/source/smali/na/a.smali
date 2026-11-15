.class public final enum Lna/a;
.super Lna/e;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# virtual methods
.method public final b(Lnet/lenni0451/commons/httpclient/HttpClient;)Lna/g;
    .locals 3

    .line 1
    invoke-static {}, Lna/e;->values()[Lna/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lna/e;->values()[Lna/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    sget-object v2, Lna/e;->d:Lna/a;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v2, v1, Lna/e;->c:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1, p1}, Lna/e;->b(Lnet/lenni0451/commons/httpclient/HttpClient;)Lna/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Failed to find a suitable executor. This should never happen. Please report this to the developer."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

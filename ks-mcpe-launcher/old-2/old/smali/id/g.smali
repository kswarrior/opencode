.class public final Lid/g;
.super Lid/e;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Kerberos"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k([BLjava/lang/String;Lrc/j;)[B
    .locals 1

    .line 1
    new-instance p3, Lorg/ietf/jgss/Oid;

    .line 2
    .line 3
    const-string v0, "1.2.840.113554.1.2.2"

    .line 4
    .line 5
    invoke-direct {p3, v0}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p3, p2}, Lid/e;->j([BLorg/ietf/jgss/Oid;Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

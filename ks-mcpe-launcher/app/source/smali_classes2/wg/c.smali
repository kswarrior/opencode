.class public final Lwg/c;
.super Lyf/r0;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Lwf/c;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lwf/c;->d()Lye/r;

    move-result-object p1

    check-cast p1, Lye/s;

    invoke-direct {p0, p1}, Lyf/r0;-><init>(Lye/s;)V

    return-void
.end method

.method public constructor <init>(Lyf/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyf/r0;->d()Lye/r;

    move-result-object p1

    check-cast p1, Lye/s;

    invoke-direct {p0, p1}, Lyf/r0;-><init>(Lye/s;)V

    return-void
.end method


# virtual methods
.method public final j()[B
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "DER"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lye/l;->k(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

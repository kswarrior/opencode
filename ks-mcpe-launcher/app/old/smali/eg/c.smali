.class public final Leg/c;
.super Lff/t0;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Ldf/c;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ldf/c;->d()Lge/s;

    move-result-object p1

    check-cast p1, Lge/t;

    invoke-direct {p0, p1}, Lff/t0;-><init>(Lge/t;)V

    return-void
.end method

.method public constructor <init>(Lff/t0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lff/t0;->d()Lge/s;

    move-result-object p1

    check-cast p1, Lge/t;

    invoke-direct {p0, p1}, Lff/t0;-><init>(Lge/t;)V

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
    invoke-virtual {p0, v0}, Lge/m;->k(Ljava/lang/String;)[B

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

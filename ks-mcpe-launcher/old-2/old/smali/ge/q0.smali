.class public final Lge/q0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lge/e;
.implements Lge/n1;


# instance fields
.field public final c:Lac/k;


# direct methods
.method public constructor <init>(Lac/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge/q0;->c:Lac/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 4

    .line 1
    const-string v0, "unable to get DER object"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lge/q0;->h()Lge/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Lbh/c;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, v1, v3}, Lbh/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 13
    .line 14
    .line 15
    throw v2

    .line 16
    :catch_1
    move-exception v1

    .line 17
    new-instance v2, Lbh/c;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v0, v1, v3}, Lbh/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 21
    .line 22
    .line 23
    throw v2
.end method

.method public final h()Lge/s;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lge/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lge/q0;->c:Lac/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lac/k;->i()Lge/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lge/p0;-><init>(Lge/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lge/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, v0}, Lge/h;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

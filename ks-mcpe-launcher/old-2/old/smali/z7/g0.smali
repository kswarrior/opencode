.class public final Lz7/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lw0/y0;


# instance fields
.field public final a:Lz7/q0;


# direct methods
.method public constructor <init>(Lz7/q0;)V
    .locals 1

    .line 1
    const-string v0, "sessionGenerator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz7/g0;->a:Lz7/q0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lz7/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lz7/g0;->a:Lz7/q0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lz7/q0;->a(Lz7/j0;)Lz7/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, v2, v2}, Lz7/f0;-><init>(Lz7/j0;Lz7/b1;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lda/b;->d:Lda/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/d;->P(Ljava/io/FileInputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lm9/a;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lz7/f0;->Companion:Lz7/e0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz7/e0;->serializer()Ly9/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, v1}, Lda/b;->a(Ly9/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lz7/f0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Lw0/b;

    .line 32
    .line 33
    const-string v1, "Cannot parse session data"

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lpf/b;)V
    .locals 2

    .line 1
    check-cast p1, Lz7/f0;

    .line 2
    .line 3
    sget-object v0, Lda/b;->d:Lda/b;

    .line 4
    .line 5
    sget-object v1, Lz7/f0;->Companion:Lz7/e0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz7/e0;->serializer()Ly9/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lda/b;->b(Ly9/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lm9/a;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getBytes(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lpf/b;->write([B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

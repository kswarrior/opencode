.class final Lorg/levimc/launcher/core/packages/engine/Git$Sideband;
.super Ljava/io/InputStream;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/engine/Git;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sideband"
.end annotation


# instance fields
.field private cur:[B

.field private done:Z

.field private final in:Ljava/io/InputStream;

.field private p:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Git$Sideband;->cur:[B

    .line 8
    .line 9
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Git$Sideband;->in:Ljava/io/InputStream;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lorg/levimc/launcher/core/packages/engine/Git$Sideband;->read([BII)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 4

    .line 3
    :cond_0
    :goto_0
    iget v0, p0, Lorg/levimc/launcher/core/packages/engine/Git$Sideband;->p:I

    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Git$Sideband;->cur:[B

    array-length v2, v1

    if-ne v0, v2, :cond_6

    .line 4
    iget-boolean v0, p0, Lorg/levimc/launcher/core/packages/engine/Git$Sideband;->done:Z

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Git$Sideband;->in:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/levimc/launcher/core/packages/engine/Git;->i(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 6
    invoke-static {}, Lorg/levimc/launcher/core/packages/engine/Git;->h()[B

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    invoke-static {}, Lorg/levimc/launcher/core/packages/engine/Git;->g()[B

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    array-length v1, v0

    const/4 v3, 0x0

    if-lez v1, :cond_3

    aget-byte v1, v0, v3

    if-ne v1, v2, :cond_3

    .line 8
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Git$Sideband;->cur:[B

    .line 9
    iput v2, p0, Lorg/levimc/launcher/core/packages/engine/Git$Sideband;->p:I

    goto :goto_0

    .line 10
    :cond_3
    array-length v1, v0

    if-lez v1, :cond_0

    aget-byte v1, v0, v3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "git server: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p3, v0

    invoke-static {v0, v2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    invoke-static {p3}, Lorg/levimc/launcher/core/packages/engine/Git;->k([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    :goto_1
    iput-boolean v2, p0, Lorg/levimc/launcher/core/packages/engine/Git$Sideband;->done:Z

    goto :goto_0

    .line 13
    :cond_6
    array-length v1, v1

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Git$Sideband;->cur:[B

    iget v1, p0, Lorg/levimc/launcher/core/packages/engine/Git$Sideband;->p:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p1, p0, Lorg/levimc/launcher/core/packages/engine/Git$Sideband;->p:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/levimc/launcher/core/packages/engine/Git$Sideband;->p:I

    return p3
.end method

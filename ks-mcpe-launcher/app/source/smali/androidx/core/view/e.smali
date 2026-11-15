.class public final Landroidx/core/view/e;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroidx/core/view/d;
.implements Landroidx/core/view/f;
.implements Lorg/spongycastle/crypto/r;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public h:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/view/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/e;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/view/e;->c:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Landroidx/core/view/e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object v0, p0, Landroidx/core/view/e;->d:Ljava/lang/Object;

    .line 22
    iget v0, p1, Landroidx/core/view/e;->h:I

    if-ltz v0, :cond_2

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    iput v0, p0, Landroidx/core/view/e;->h:I

    .line 23
    iget v0, p1, Landroidx/core/view/e;->p:I

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v0, :cond_0

    iput v0, p0, Landroidx/core/view/e;->p:I

    .line 24
    iget-object v0, p1, Landroidx/core/view/e;->q:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/view/e;->q:Ljava/lang/Object;

    .line 25
    iget-object p1, p1, Landroidx/core/view/e;->w:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/core/view/e;->w:Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested flags 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but only 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are allowed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    const-string v0, "source is out of range of [0, 5] (too high)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    const-string v0, "source is out of range of [0, 5] (too low)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/d;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/view/e;->c:I

    .line 2
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Landroidx/core/view/e;->d:Ljava/lang/Object;

    .line 6
    new-instance v1, Lcg/c0;

    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, v2}, Lcg/c0;-><init>(I)V

    .line 8
    iput-object p1, v1, Lcg/c0;->f:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 9
    iput v2, v1, Lcg/c0;->b:I

    .line 10
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, v1, Lcg/c0;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, v1, Lcg/c0;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, v1, Lcg/c0;->e:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Landroidx/core/view/e;->w:Ljava/lang/Object;

    .line 14
    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/core/view/e;->p:I

    .line 15
    new-array p1, v2, [B

    iput-object p1, p0, Landroidx/core/view/e;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/core/view/e;->h:I

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MAC size must be multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/e;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public build()Landroidx/core/view/ContentInfoCompat;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/view/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/core/view/e;-><init>(Landroidx/core/view/e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public d()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipData;

    .line 4
    .line 5
    return-object v0
.end method

.method public doFinal([BI)I
    .locals 6

    .line 1
    iget p2, p0, Landroidx/core/view/e;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/view/e;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [B

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/core/view/e;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcg/c0;

    .line 14
    .line 15
    iget v3, v2, Lcg/c0;->b:I

    .line 16
    .line 17
    :goto_0
    iget v4, p0, Landroidx/core/view/e;->h:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aput-byte v5, v1, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    iput v4, p0, Landroidx/core/view/e;->h:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v1, v5, v0}, Lcg/c0;->q([BI[B)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lcg/c0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lorg/spongycastle/crypto/d;

    .line 35
    .line 36
    iget-object v2, v2, Lcg/c0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    invoke-interface {v1, v5, v5, v2, v0}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5, p1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/core/view/e;->reset()V

    .line 47
    .line 48
    .line 49
    return p2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/e;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcg/c0;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcg/c0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lorg/spongycastle/crypto/d;

    .line 13
    .line 14
    invoke-interface {v2}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "/CFB"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lcg/c0;->b:I

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/e;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/e;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public init(Lorg/spongycastle/crypto/h;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/e;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/e;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcg/c0;

    .line 7
    .line 8
    iget-object v1, v0, Lcg/c0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lorg/spongycastle/crypto/d;

    .line 11
    .line 12
    iget-object v2, v0, Lcg/c0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lorg/spongycastle/crypto/d;

    .line 15
    .line 16
    iget-object v3, v0, Lcg/c0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [B

    .line 19
    .line 20
    iget-object v0, v0, Lcg/c0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [B

    .line 23
    .line 24
    instance-of v4, p1, Lmg/h0;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast p1, Lmg/h0;

    .line 31
    .line 32
    iget-object v4, p1, Lmg/h0;->c:[B

    .line 33
    .line 34
    array-length v7, v4

    .line 35
    array-length v8, v0

    .line 36
    if-ge v7, v8, :cond_0

    .line 37
    .line 38
    array-length v7, v0

    .line 39
    array-length v8, v4

    .line 40
    sub-int/2addr v7, v8

    .line 41
    array-length v8, v4

    .line 42
    invoke-static {v4, v6, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    array-length v7, v0

    .line 47
    invoke-static {v4, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    array-length v4, v0

    .line 51
    invoke-static {v0, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lorg/spongycastle/crypto/d;->reset()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 58
    .line 59
    invoke-interface {v1, v5, p1}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    array-length v4, v0

    .line 64
    invoke-static {v0, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lorg/spongycastle/crypto/d;->reset()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v5, p1}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/e;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public reset()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/core/view/e;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aput-byte v0, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Landroidx/core/view/e;->h:I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/core/view/e;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcg/c0;

    .line 20
    .line 21
    iget-object v2, v1, Lcg/c0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [B

    .line 24
    .line 25
    iget-object v3, v1, Lcg/c0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, [B

    .line 28
    .line 29
    array-length v4, v2

    .line 30
    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcg/c0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lorg/spongycastle/crypto/d;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->reset()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public s()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/e;->w:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/view/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/e;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/net/Uri;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "ContentInfoCompat{clip="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/core/view/e;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/content/ClipData;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", source="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Landroidx/core/view/e;->h:I

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "SOURCE_PROCESS_TEXT"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "SOURCE_AUTOFILL"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "SOURCE_DRAG_AND_DROP"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "SOURCE_INPUT_METHOD"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "SOURCE_CLIPBOARD"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const-string v2, "SOURCE_APP"

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ", flags="

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v2, p0, Landroidx/core/view/e;->p:I

    .line 88
    .line 89
    and-int/lit8 v3, v2, 0x1

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    const-string v2, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ""

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    move-object v0, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, ", hasLinkUri("

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ")"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Landroidx/core/view/e;->w:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/os/Bundle;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    const-string v2, ", hasExtras"

    .line 147
    .line 148
    :goto_3
    const-string v0, "}"

    .line 149
    .line 150
    invoke-static {v1, v2, v0}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public update(B)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/view/e;->h:I

    iget-object v1, p0, Landroidx/core/view/e;->q:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/e;->w:Ljava/lang/Object;

    check-cast v0, Lcg/c0;

    iget-object v2, p0, Landroidx/core/view/e;->d:Ljava/lang/Object;

    check-cast v2, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcg/c0;->q([BI[B)V

    .line 3
    iput v3, p0, Landroidx/core/view/e;->h:I

    .line 4
    :cond_0
    iget v0, p0, Landroidx/core/view/e;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/core/view/e;->h:I

    aput-byte p1, v1, v0

    return-void
.end method

.method public update([BII)V
    .locals 6

    .line 5
    iget-object v0, p0, Landroidx/core/view/e;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p0, Landroidx/core/view/e;->q:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p0, Landroidx/core/view/e;->w:Ljava/lang/Object;

    check-cast v2, Lcg/c0;

    if-ltz p3, :cond_1

    .line 6
    iget v3, v2, Lcg/c0;->b:I

    .line 7
    iget v4, p0, Landroidx/core/view/e;->h:I

    sub-int v5, v3, v4

    if-le p3, v5, :cond_0

    .line 8
    invoke-static {p1, p2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v1, v4, v0}, Lcg/c0;->q([BI[B)V

    .line 10
    iput v4, p0, Landroidx/core/view/e;->h:I

    sub-int/2addr p3, v5

    add-int/2addr p2, v5

    :goto_0
    if-le p3, v3, :cond_0

    .line 11
    invoke-virtual {v2, p1, p2, v0}, Lcg/c0;->q([BI[B)V

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Landroidx/core/view/e;->h:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Landroidx/core/view/e;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/core/view/e;->h:I

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

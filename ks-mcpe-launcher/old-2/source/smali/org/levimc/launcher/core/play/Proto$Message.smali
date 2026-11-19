.class final Lorg/levimc/launcher/core/play/Proto$Message;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/play/Proto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# instance fields
.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/play/Proto$Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/play/Proto$Message;->fields:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private first(I)Lorg/levimc/launcher/core/play/Proto$Field;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/play/Proto$Message;->fields:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/levimc/launcher/core/play/Proto$Field;

    .line 18
    .line 19
    iget v2, v1, Lorg/levimc/launcher/core/play/Proto$Field;->number:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public static parse([B)Lorg/levimc/launcher/core/play/Proto$Message;
    .locals 3

    .line 1
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/levimc/launcher/core/play/Proto$Message;->parse([BII)Lorg/levimc/launcher/core/play/Proto$Message;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lorg/levimc/launcher/core/play/PlayException;

    sget-object v1, Lorg/levimc/launcher/core/play/PlayException$Kind;->MALFORMED:Lorg/levimc/launcher/core/play/PlayException$Kind;

    const-string v2, "Malformed response from Google Play"

    invoke-direct {v0, v1, v2, p0}, Lorg/levimc/launcher/core/play/PlayException;-><init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static parse([BII)Lorg/levimc/launcher/core/play/Proto$Message;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 3
    new-instance v2, Lorg/levimc/launcher/core/play/Proto$Message;

    invoke-direct {v2}, Lorg/levimc/launcher/core/play/Proto$Message;-><init>()V

    const/4 v3, 0x1

    .line 4
    new-array v4, v3, [I

    const/4 v5, 0x0

    aput p1, v4, v5

    .line 5
    :goto_0
    aget v6, v4, v5

    if-ge v6, v1, :cond_b

    .line 6
    invoke-static {v0, v4, v1}, Lorg/levimc/launcher/core/play/Proto$Message;->readVarint([B[II)J

    move-result-wide v6

    const/4 v8, 0x3

    ushr-long v9, v6, v8

    long-to-int v9, v9

    const-wide/16 v10, 0x7

    and-long/2addr v6, v10

    long-to-int v6, v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    const/16 v12, 0x8

    const-wide/16 v13, 0x0

    if-eq v6, v3, :cond_7

    const/4 v15, 0x2

    if-eq v6, v15, :cond_4

    if-eq v6, v8, :cond_3

    const/4 v15, 0x5

    if-ne v6, v15, :cond_2

    .line 7
    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x4

    if-gt v6, v1, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    invoke-static {v6}, Lorg/levimc/launcher/core/play/Proto$Message;->require(Z)V

    :goto_2
    if-ltz v8, :cond_1

    shl-long/2addr v13, v12

    .line 8
    aget v6, v4, v5

    add-int/2addr v6, v8

    aget-byte v6, v0, v6

    const-wide/16 v15, 0xff

    int-to-long v10, v6

    and-long/2addr v10, v15

    or-long/2addr v13, v10

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 9
    :cond_1
    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x4

    aput v6, v4, v5

    .line 10
    iget-object v6, v2, Lorg/levimc/launcher/core/play/Proto$Message;->fields:Ljava/util/List;

    new-instance v8, Lorg/levimc/launcher/core/play/Proto$Field;

    invoke-direct {v8, v9, v13, v14, v7}, Lorg/levimc/launcher/core/play/Proto$Field;-><init>(IJ[B)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v6, v4

    goto/16 :goto_8

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported wire type "

    .line 12
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    invoke-static {v0, v4, v1, v9}, Lorg/levimc/launcher/core/play/Proto$Message;->skipGroup([B[III)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-static {v0, v4, v1}, Lorg/levimc/launcher/core/play/Proto$Message;->readVarint([B[II)J

    move-result-wide v6

    cmp-long v8, v6, v13

    if-ltz v8, :cond_5

    .line 16
    aget v8, v4, v5

    int-to-long v10, v8

    add-long/2addr v10, v6

    move-object/from16 v17, v4

    int-to-long v3, v1

    cmp-long v3, v10, v3

    if-gtz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v17, v4

    :cond_6
    move v3, v5

    :goto_4
    invoke-static {v3}, Lorg/levimc/launcher/core/play/Proto$Message;->require(Z)V

    long-to-int v3, v6

    .line 17
    new-array v4, v3, [B

    .line 18
    aget v6, v17, v5

    invoke-static {v0, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    aget v6, v17, v5

    add-int/2addr v6, v3

    aput v6, v17, v5

    .line 20
    iget-object v3, v2, Lorg/levimc/launcher/core/play/Proto$Message;->fields:Ljava/util/List;

    new-instance v6, Lorg/levimc/launcher/core/play/Proto$Field;

    invoke-direct {v6, v9, v13, v14, v4}, Lorg/levimc/launcher/core/play/Proto$Field;-><init>(IJ[B)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v6, v17

    goto :goto_8

    :cond_7
    move-object/from16 v17, v4

    const-wide/16 v15, 0xff

    .line 21
    aget v3, v17, v5

    add-int/2addr v3, v12

    if-gt v3, v1, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    invoke-static {v3}, Lorg/levimc/launcher/core/play/Proto$Message;->require(Z)V

    const/4 v3, 0x7

    :goto_7
    if-ltz v3, :cond_9

    shl-long v10, v13, v12

    .line 22
    aget v4, v17, v5

    add-int/2addr v4, v3

    aget-byte v4, v0, v4

    int-to-long v13, v4

    and-long/2addr v13, v15

    or-long/2addr v13, v10

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 23
    :cond_9
    aget v3, v17, v5

    add-int/2addr v3, v12

    aput v3, v17, v5

    .line 24
    iget-object v3, v2, Lorg/levimc/launcher/core/play/Proto$Message;->fields:Ljava/util/List;

    new-instance v4, Lorg/levimc/launcher/core/play/Proto$Field;

    invoke-direct {v4, v9, v13, v14, v7}, Lorg/levimc/launcher/core/play/Proto$Field;-><init>(IJ[B)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object/from16 v17, v4

    .line 25
    iget-object v3, v2, Lorg/levimc/launcher/core/play/Proto$Message;->fields:Ljava/util/List;

    new-instance v4, Lorg/levimc/launcher/core/play/Proto$Field;

    move-object/from16 v6, v17

    invoke-static {v0, v6, v1}, Lorg/levimc/launcher/core/play/Proto$Message;->readVarint([B[II)J

    move-result-wide v10

    invoke-direct {v4, v9, v10, v11, v7}, Lorg/levimc/launcher/core/play/Proto$Field;-><init>(IJ[B)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object v4, v6

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v2
.end method

.method private static readVarint([B[II)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/16 v4, 0x40

    .line 6
    .line 7
    if-ge v3, v4, :cond_2

    .line 8
    .line 9
    aget v4, p1, v2

    .line 10
    .line 11
    if-ge v4, p2, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_1
    invoke-static {v4}, Lorg/levimc/launcher/core/play/Proto$Message;->require(Z)V

    .line 17
    .line 18
    .line 19
    aget v4, p1, v2

    .line 20
    .line 21
    add-int/lit8 v5, v4, 0x1

    .line 22
    .line 23
    aput v5, p1, v2

    .line 24
    .line 25
    aget-byte v4, p0, v4

    .line 26
    .line 27
    and-int/lit8 v5, v4, 0x7f

    .line 28
    .line 29
    int-to-long v5, v5

    .line 30
    shl-long/2addr v5, v3

    .line 31
    or-long/2addr v0, v5

    .line 32
    and-int/lit16 v4, v4, 0x80

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Varint too long"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method private static require(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "Truncated message"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private static skipGroup([B[III)V
    .locals 7

    .line 1
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/play/Proto$Message;->readVarint([B[II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x3

    .line 6
    ushr-long v3, v0, v2

    .line 7
    .line 8
    long-to-int v3, v3

    .line 9
    const-wide/16 v4, 0x7

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    long-to-int v0, v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    if-ne v3, p3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    if-eq v0, v4, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v0, v6, :cond_3

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    aget v0, p1, v5

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    aput v0, p1, v5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Unsupported wire type "

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p0, p1, p2, v3}, Lorg/levimc/launcher/core/play/Proto$Message;->skipGroup([B[III)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    aget v0, p1, v5

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/play/Proto$Message;->readVarint([B[II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    long-to-int v1, v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    aput v0, p1, v5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    aget v0, p1, v5

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    aput v0, p1, v5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/play/Proto$Message;->readVarint([B[II)J

    .line 74
    .line 75
    .line 76
    :goto_1
    aget v0, p1, v5

    .line 77
    .line 78
    if-gt v0, p2, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move v4, v5

    .line 82
    :goto_2
    invoke-static {v4}, Lorg/levimc/launcher/core/play/Proto$Message;->require(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method


# virtual methods
.method public bool(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/play/Proto$Message;->int64(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public has(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/play/Proto$Message;->first(I)Lorg/levimc/launcher/core/play/Proto$Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public int64(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/play/Proto$Message;->first(I)Lorg/levimc/launcher/core/play/Proto$Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p1, Lorg/levimc/launcher/core/play/Proto$Field;->value:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public message(I)Lorg/levimc/launcher/core/play/Proto$Message;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/play/Proto$Message;->first(I)Lorg/levimc/launcher/core/play/Proto$Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lorg/levimc/launcher/core/play/Proto$Field;->bytes:[B

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    array-length v1, p1

    .line 14
    invoke-static {p1, v0, v1}, Lorg/levimc/launcher/core/play/Proto$Message;->parse([BII)Lorg/levimc/launcher/core/play/Proto$Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    new-instance p1, Lorg/levimc/launcher/core/play/Proto$Message;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/levimc/launcher/core/play/Proto$Message;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public messages(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/play/Proto$Message;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/play/Proto$Message;->fields:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/levimc/launcher/core/play/Proto$Field;

    .line 23
    .line 24
    iget v3, v2, Lorg/levimc/launcher/core/play/Proto$Field;->number:I

    .line 25
    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lorg/levimc/launcher/core/play/Proto$Field;->bytes:[B

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    array-length v4, v2

    .line 34
    invoke-static {v2, v3, v4}, Lorg/levimc/launcher/core/play/Proto$Message;->parse([BII)Lorg/levimc/launcher/core/play/Proto$Message;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public varargs path([I)Lorg/levimc/launcher/core/play/Proto$Message;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v1

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Lorg/levimc/launcher/core/play/Proto$Message;->message(I)Lorg/levimc/launcher/core/play/Proto$Message;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v2
.end method

.method public string(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/play/Proto$Message;->first(I)Lorg/levimc/launcher/core/play/Proto$Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lorg/levimc/launcher/core/play/Proto$Field;->bytes:[B

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const-string p1, ""

    .line 21
    .line 22
    return-object p1
.end method

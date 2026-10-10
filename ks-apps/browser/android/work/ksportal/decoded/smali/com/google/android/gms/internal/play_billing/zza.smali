.class final enum Lcom/google/android/gms/internal/play_billing/zza;
.super Ljava/lang/Enum;


# static fields
.field public static final enum e:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final f:Lcom/google/android/gms/internal/play_billing/zzx;

.field public static final synthetic g:[Lcom/google/android/gms/internal/play_billing/zza;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v1, "RESPONSE_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    const/16 v3, -0x3e7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->e:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v3, "SERVICE_TIMEOUT"

    const/4 v4, 0x1

    const/4 v5, -0x3

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v5, "FEATURE_NOT_SUPPORTED"

    const/4 v6, 0x2

    const/4 v7, -0x2

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v7, "SERVICE_DISCONNECTED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v10, "OK"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v12, "USER_CANCELED"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v4}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v14, "SERVICE_UNAVAILABLE"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v6}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v9, "BILLING_UNAVAILABLE"

    const/4 v6, 0x7

    invoke-direct {v14, v9, v6, v8}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v8, "ITEM_UNAVAILABLE"

    const/16 v4, 0x8

    invoke-direct {v9, v8, v4, v11}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v11, "DEVELOPER_ERROR"

    const/16 v2, 0x9

    invoke-direct {v8, v11, v2, v13}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v2, "ERROR"

    const/16 v13, 0xa

    invoke-direct {v11, v2, v13, v15}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v13, "ITEM_ALREADY_OWNED"

    const/16 v15, 0xb

    invoke-direct {v2, v13, v15, v6}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v6, "ITEM_NOT_OWNED"

    const/16 v15, 0xc

    invoke-direct {v13, v6, v15, v4}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v4, "EXPIRED_OFFER_TOKEN"

    const/16 v15, 0xd

    move-object/from16 v16, v13

    const/16 v13, 0xb

    invoke-direct {v6, v4, v15, v13}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v13, "NETWORK_ERROR"

    const/16 v15, 0xe

    move-object/from16 v17, v6

    const/16 v6, 0xc

    invoke-direct {v4, v13, v15, v6}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    new-array v6, v6, [Lcom/google/android/gms/internal/play_billing/zza;

    const/4 v13, 0x0

    aput-object v0, v6, v13

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v10, v6, v0

    const/4 v0, 0x6

    aput-object v12, v6, v0

    const/4 v0, 0x7

    aput-object v14, v6, v0

    const/16 v0, 0x8

    aput-object v9, v6, v0

    const/16 v0, 0x9

    aput-object v8, v6, v0

    const/16 v0, 0xa

    aput-object v11, v6, v0

    const/16 v0, 0xb

    aput-object v2, v6, v0

    const/16 v0, 0xc

    aput-object v16, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    aput-object v4, v6, v15

    sput-object v6, Lcom/google/android/gms/internal/play_billing/zza;->g:[Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzw;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zza;->values()[Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    iget v5, v4, Lcom/google/android/gms/internal/play_billing/zza;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/google/android/gms/internal/play_billing/zzw;->b:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/zzw;->a:[Ljava/lang/Object;

    array-length v9, v8

    add-int/2addr v6, v6

    if-le v6, v9, :cond_2

    shr-int/lit8 v10, v9, 0x1

    add-int/2addr v9, v10

    add-int/2addr v9, v7

    if-ge v9, v6, :cond_0

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    add-int v9, v6, v6

    :cond_0
    if-gez v9, :cond_1

    const v9, 0x7fffffff

    :cond_1
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzw;->a:[Ljava/lang/Object;

    :cond_2
    if-eqz v5, :cond_3

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzw;->a:[Ljava/lang/Object;

    iget v7, v0, Lcom/google/android/gms/internal/play_billing/zzw;->b:I

    add-int v8, v7, v7

    aput-object v5, v6, v8

    const/4 v5, 0x1

    add-int/2addr v8, v5

    aput-object v4, v6, v8

    add-int/2addr v7, v5

    iput v7, v0, Lcom/google/android/gms/internal/play_billing/zzw;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null key in entry: null="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzw;->c:Lcom/google/android/gms/internal/play_billing/zzv;

    if-nez v1, :cond_1e

    iget v1, v0, Lcom/google/android/gms/internal/play_billing/zzw;->b:I

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzw;->a:[Ljava/lang/Object;

    if-nez v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzaf;->j:Lcom/google/android/gms/internal/play_billing/zzx;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzaf;

    goto/16 :goto_f

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    const/4 v5, 0x0

    aget-object v1, v2, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v2, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzaf;

    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_6
    array-length v5, v2

    shr-int/2addr v5, v4

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/play_billing/zzm;->b(II)V

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    const v4, 0x2ccccccc

    if-ge v5, v4, :cond_7

    add-int/lit8 v4, v5, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    :goto_1
    add-int/2addr v4, v4

    int-to-double v6, v4

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double v6, v6, v8

    int-to-double v8, v5

    cmpg-double v10, v6, v8

    if-gez v10, :cond_8

    goto :goto_1

    :cond_7
    const/high16 v4, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_1d

    :cond_8
    const/4 v5, 0x1

    if-ne v1, v5, :cond_9

    const/4 v6, 0x0

    aget-object v4, v2, v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v4, v2, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :cond_9
    add-int/lit8 v5, v4, -0x1

    const/16 v6, 0x80

    if-gt v4, v6, :cond_f

    new-array v4, v4, [B

    const/4 v6, -0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([BB)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v1, :cond_d

    add-int v8, v7, v7

    add-int v9, v6, v6

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    aget-object v9, v2, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzq;->a(I)I

    move-result v11

    :goto_3
    and-int/2addr v11, v5

    aget-byte v12, v4, v11

    const/16 v13, 0xff

    and-int/2addr v12, v13

    if-ne v12, v13, :cond_b

    int-to-byte v12, v8

    aput-byte v12, v4, v11

    if-ge v7, v6, :cond_a

    aput-object v10, v2, v8

    xor-int/lit8 v8, v8, 0x1

    aput-object v9, v2, v8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    aget-object v13, v2, v12

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    xor-int/lit8 v3, v12, 0x1

    new-instance v8, Lcom/google/android/gms/internal/play_billing/zzv;

    aget-object v11, v2, v3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v10, v9, v11}, Lcom/google/android/gms/internal/play_billing/zzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v3

    move-object v3, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_d
    if-ne v7, v1, :cond_e

    :goto_5
    move-object v3, v4

    goto/16 :goto_c

    :cond_e
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x2

    aput-object v3, v5, v4

    move-object v3, v5

    goto/16 :goto_c

    :cond_f
    const v6, 0x8000

    if-gt v4, v6, :cond_15

    new-array v4, v4, [S

    const/4 v6, -0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([SS)V

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_6
    if-ge v6, v1, :cond_13

    add-int v7, v13, v13

    add-int v8, v6, v6

    aget-object v9, v2, v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    aget-object v8, v2, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzq;->a(I)I

    move-result v10

    :goto_7
    and-int/2addr v10, v5

    aget-short v11, v4, v10

    int-to-char v11, v11

    const v12, 0xffff

    if-ne v11, v12, :cond_11

    int-to-short v11, v7

    aput-short v11, v4, v10

    if-ge v13, v6, :cond_10

    aput-object v9, v2, v7

    xor-int/lit8 v7, v7, 0x1

    aput-object v8, v2, v7

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_11
    aget-object v12, v2, v11

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    xor-int/lit8 v3, v11, 0x1

    new-instance v7, Lcom/google/android/gms/internal/play_billing/zzv;

    aget-object v10, v2, v3

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v9, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v3

    move-object v3, v7

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_13
    if-ne v13, v1, :cond_14

    goto :goto_5

    :cond_14
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x2

    aput-object v3, v5, v4

    goto :goto_d

    :cond_15
    const/4 v6, 0x1

    new-array v4, v4, [I

    const/4 v7, -0x1

    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([II)V

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v1, :cond_19

    add-int v8, v7, v7

    add-int v9, v13, v13

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v9, v6

    aget-object v6, v2, v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzq;->a(I)I

    move-result v9

    :goto_a
    and-int/2addr v9, v5

    aget v11, v4, v9

    const/4 v12, -0x1

    if-ne v11, v12, :cond_17

    aput v8, v4, v9

    if-ge v7, v13, :cond_16

    aput-object v10, v2, v8

    xor-int/lit8 v8, v8, 0x1

    aput-object v6, v2, v8

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_17
    aget-object v14, v2, v11

    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    xor-int/lit8 v3, v11, 0x1

    new-instance v8, Lcom/google/android/gms/internal/play_billing/zzv;

    aget-object v9, v2, v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v10, v6, v9}, Lcom/google/android/gms/internal/play_billing/zzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    move-object v3, v8

    :goto_b
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    goto :goto_9

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_19
    if-ne v7, v1, :cond_1a

    goto/16 :goto_5

    :goto_c
    move-object v5, v3

    :goto_d
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_e

    :cond_1a
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const/4 v4, 0x2

    aput-object v3, v5, v4

    :goto_e
    instance-of v3, v5, [Ljava/lang/Object;

    if-eqz v3, :cond_1b

    check-cast v5, [Ljava/lang/Object;

    aget-object v1, v5, v4

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzv;

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzw;->c:Lcom/google/android/gms/internal/play_billing/zzv;

    aget-object v1, v5, v6

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v1

    move v1, v3

    :cond_1b
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzaf;

    invoke-direct {v3, v1, v5, v2}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    move-object v1, v3

    :goto_f
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzw;->c:Lcom/google/android/gms/internal/play_billing/zzv;

    if-nez v0, :cond_1c

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zza;->f:Lcom/google/android/gms/internal/play_billing/zzx;

    return-void

    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzv;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "collection too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzv;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zza;->c:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zza;->g:[Lcom/google/android/gms/internal/play_billing/zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/play_billing/zza;

    return-object v0
.end method

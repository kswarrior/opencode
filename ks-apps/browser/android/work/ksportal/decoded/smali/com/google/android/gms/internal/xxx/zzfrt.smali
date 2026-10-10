.class public final Lcom/google/android/gms/internal/xxx/zzfrt;
.super Ljava/lang/Object;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lcom/google/android/gms/internal/xxx/zzfrs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzfrt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfrt;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzfrt;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfrt;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfrt;->a:[Ljava/lang/Object;

    array-length v2, v1

    add-int/2addr v0, v0

    if-le v0, v2, :cond_2

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int v2, v0, v0

    :cond_0
    if-gez v2, :cond_1

    const v2, 0x7fffffff

    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfrt;->a:[Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfrt;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfrt;->b:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzfrt;->b:I

    return-void

    :cond_3
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null value in entry: "

    const-string v1, "=null"

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "null key in entry: null="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/xxx/zzfru;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfrt;->c:Lcom/google/android/gms/internal/xxx/zzfrs;

    if-nez v1, :cond_16

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzfrt;->b:I

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfrt;->a:[Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzftg;->j:Lcom/google/android/gms/internal/xxx/zzfru;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzftg;

    goto/16 :goto_d

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    aget-object v1, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v2, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzftg;

    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/internal/xxx/zzftg;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    array-length v6, v2

    shr-int/2addr v6, v4

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/xxx/zzfoz;->b(II)V

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfrw;->n(I)I

    move-result v6

    if-ne v1, v4, :cond_2

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_a

    :cond_2
    add-int/lit8 v8, v6, -0x1

    const/4 v9, -0x1

    const/16 v10, 0x80

    const/4 v11, 0x3

    if-gt v6, v10, :cond_8

    new-array v6, v6, [B

    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([BB)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v1, :cond_6

    add-int v12, v10, v10

    add-int v13, v9, v9

    aget-object v14, v2, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v13, v4

    aget-object v13, v2, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lcom/google/android/gms/internal/xxx/zzfrj;->a(I)I

    move-result v15

    :goto_1
    and-int/2addr v15, v8

    aget-byte v7, v6, v15

    const/16 v4, 0xff

    and-int/2addr v7, v4

    if-ne v7, v4, :cond_4

    int-to-byte v4, v12

    aput-byte v4, v6, v15

    if-ge v10, v9, :cond_3

    aput-object v14, v2, v12

    xor-int/lit8 v4, v12, 0x1

    aput-object v13, v2, v4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    aget-object v4, v2, v7

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    xor-int/lit8 v4, v7, 0x1

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzfrs;

    aget-object v7, v2, v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v14, v13, v7}, Lcom/google/android/gms/internal/xxx/zzfrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v2, v4

    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    if-ne v10, v1, :cond_7

    move-object v5, v6

    goto/16 :goto_a

    :cond_7
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v6, v4, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const/4 v6, 0x2

    aput-object v5, v4, v6

    move-object v6, v4

    const/4 v4, 0x2

    const/4 v7, 0x1

    goto/16 :goto_b

    :cond_8
    const v4, 0x8000

    if-gt v6, v4, :cond_e

    new-array v4, v6, [S

    invoke-static {v4, v9}, Ljava/util/Arrays;->fill([SS)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v1, :cond_c

    add-int v9, v7, v7

    add-int v10, v6, v6

    aget-object v12, v2, v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    xor-int/2addr v10, v13

    aget-object v10, v2, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/xxx/zzfrj;->a(I)I

    move-result v13

    :goto_4
    and-int/2addr v13, v8

    aget-short v14, v4, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_a

    int-to-short v14, v9

    aput-short v14, v4, v13

    if-ge v7, v6, :cond_9

    aput-object v12, v2, v9

    xor-int/lit8 v9, v9, 0x1

    aput-object v10, v2, v9

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    aget-object v15, v2, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    xor-int/lit8 v5, v14, 0x1

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzfrs;

    aget-object v13, v2, v5

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v12, v10, v13}, Lcom/google/android/gms/internal/xxx/zzfrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v2, v5

    move-object v5, v9

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_c
    if-ne v7, v1, :cond_d

    goto :goto_9

    :cond_d
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    aput-object v5, v6, v4

    goto :goto_b

    :cond_e
    const/4 v7, 0x1

    new-array v4, v6, [I

    invoke-static {v4, v9}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v6, v1, :cond_12

    add-int v12, v10, v10

    add-int v13, v6, v6

    aget-object v14, v2, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v13, v7

    aget-object v7, v2, v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/xxx/zzfrj;->a(I)I

    move-result v13

    :goto_7
    and-int/2addr v13, v8

    aget v15, v4, v13

    if-ne v15, v9, :cond_10

    aput v12, v4, v13

    if-ge v10, v6, :cond_f

    aput-object v14, v2, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v7, v2, v12

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_10
    aget-object v9, v2, v15

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    xor-int/lit8 v5, v15, 0x1

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzfrs;

    aget-object v12, v2, v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v14, v7, v12}, Lcom/google/android/gms/internal/xxx/zzfrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v5

    move-object v5, v9

    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    const/4 v9, -0x1

    goto :goto_6

    :cond_11
    add-int/lit8 v13, v13, 0x1

    const/4 v9, -0x1

    goto :goto_7

    :cond_12
    if-ne v10, v1, :cond_13

    :goto_9
    move-object v5, v4

    :goto_a
    const/4 v4, 0x2

    const/4 v7, 0x1

    goto :goto_c

    :cond_13
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    aput-object v5, v6, v4

    :goto_b
    move-object v5, v6

    :goto_c
    nop

    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_14

    check-cast v5, [Ljava/lang/Object;

    aget-object v1, v5, v4

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfrs;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfrt;->c:Lcom/google/android/gms/internal/xxx/zzfrs;

    aget-object v1, v5, v3

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v1

    move v1, v3

    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/xxx/zzftg;

    invoke-direct {v3, v1, v5, v2}, Lcom/google/android/gms/internal/xxx/zzftg;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    move-object v1, v3

    :goto_d
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfrt;->c:Lcom/google/android/gms/internal/xxx/zzfrs;

    if-nez v2, :cond_15

    return-object v1

    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfrs;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfrs;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

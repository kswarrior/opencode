.class final Lcom/google/android/gms/internal/xxx/zzgsd;
.super Lcom/google/android/gms/internal/xxx/zzgsc;


# virtual methods
.method public final b([BIII)I
    .locals 11

    const/16 v0, -0x13

    const/16 v1, -0x3e

    const/16 v2, -0x10

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/16 v6, -0x41

    const/4 v7, -0x1

    if-eqz p2, :cond_10

    if-lt p3, p4, :cond_0

    return p2

    :cond_0
    int-to-byte v8, p2

    if-ge v8, v5, :cond_2

    if-lt v8, v1, :cond_1

    add-int/lit8 p2, p3, 0x1

    aget-byte p3, p1, p3

    if-gt p3, v6, :cond_1

    :goto_0
    move p3, p2

    goto/16 :goto_5

    :cond_1
    return v7

    :cond_2
    if-ge v8, v2, :cond_8

    shr-int/lit8 p2, p2, 0x8

    not-int p2, p2

    int-to-byte p2, p2

    if-nez p2, :cond_4

    add-int/lit8 p2, p3, 0x1

    aget-byte p3, p1, p3

    if-ge p2, p4, :cond_3

    move v10, p3

    move p3, p2

    move p2, v10

    goto :goto_1

    :cond_3
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/xxx/zzgsf;->e(II)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    if-gt p2, v6, :cond_7

    if-ne v8, v5, :cond_5

    if-lt p2, v4, :cond_7

    :cond_5
    if-ne v8, v0, :cond_6

    if-ge p2, v4, :cond_7

    :cond_6
    add-int/lit8 p2, p3, 0x1

    aget-byte p3, p1, p3

    if-gt p3, v6, :cond_7

    goto :goto_0

    :cond_7
    return v7

    :cond_8
    shr-int/lit8 v9, p2, 0x8

    not-int v9, v9

    int-to-byte v9, v9

    if-nez v9, :cond_a

    add-int/lit8 p2, p3, 0x1

    aget-byte v9, p1, p3

    if-ge p2, p4, :cond_9

    move p3, p2

    const/4 p2, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/xxx/zzgsf;->e(II)I

    move-result p1

    return p1

    :cond_a
    shr-int/lit8 p2, p2, 0x10

    :goto_2
    if-nez p2, :cond_e

    add-int/lit8 p2, p3, 0x1

    aget-byte p3, p1, p3

    if-ge p2, p4, :cond_b

    move v10, p3

    move p3, p2

    move p2, v10

    goto :goto_4

    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzgsf;->a:Lcom/google/android/gms/internal/xxx/zzgsd;

    const/16 p1, -0xc

    if-gt v8, p1, :cond_d

    if-gt v9, v6, :cond_d

    if-le p3, v6, :cond_c

    goto :goto_3

    :cond_c
    shl-int/lit8 p1, v9, 0x8

    shl-int/lit8 p2, p3, 0x10

    xor-int/2addr p1, v8

    xor-int v7, p1, p2

    :cond_d
    :goto_3
    return v7

    :cond_e
    :goto_4
    if-gt v9, v6, :cond_f

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x1e

    if-nez v8, :cond_f

    if-gt p2, v6, :cond_f

    add-int/lit8 p2, p3, 0x1

    aget-byte p3, p1, p3

    if-gt p3, v6, :cond_f

    goto :goto_0

    :cond_f
    return v7

    :cond_10
    :goto_5
    if-ge p3, p4, :cond_11

    aget-byte p2, p1, p3

    if-ltz p2, :cond_11

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_11
    if-lt p3, p4, :cond_12

    goto/16 :goto_8

    :cond_12
    :goto_6
    if-lt p3, p4, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 p2, p3, 0x1

    aget-byte p3, p1, p3

    if-gez p3, :cond_1c

    if-ge p3, v5, :cond_15

    if-lt p2, p4, :cond_14

    move v3, p3

    goto :goto_8

    :cond_14
    if-lt p3, v1, :cond_1b

    add-int/lit8 p3, p2, 0x1

    aget-byte p2, p1, p2

    if-le p2, v6, :cond_12

    goto :goto_7

    :cond_15
    if-ge p3, v2, :cond_19

    add-int/lit8 v8, p4, -0x1

    if-lt p2, v8, :cond_16

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/xxx/zzgsf;->a([BII)I

    move-result v3

    goto :goto_8

    :cond_16
    add-int/lit8 v8, p2, 0x1

    aget-byte p2, p1, p2

    if-gt p2, v6, :cond_1b

    if-ne p3, v5, :cond_17

    if-lt p2, v4, :cond_1b

    :cond_17
    if-ne p3, v0, :cond_18

    if-ge p2, v4, :cond_1b

    :cond_18
    add-int/lit8 p3, v8, 0x1

    aget-byte p2, p1, v8

    if-le p2, v6, :cond_12

    goto :goto_7

    :cond_19
    add-int/lit8 v8, p4, -0x2

    if-lt p2, v8, :cond_1a

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/xxx/zzgsf;->a([BII)I

    move-result v3

    goto :goto_8

    :cond_1a
    add-int/lit8 v8, p2, 0x1

    aget-byte p2, p1, p2

    if-gt p2, v6, :cond_1b

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 p2, p2, 0x70

    add-int/2addr p2, p3

    shr-int/lit8 p2, p2, 0x1e

    if-nez p2, :cond_1b

    add-int/lit8 p2, v8, 0x1

    aget-byte p3, p1, v8

    if-gt p3, v6, :cond_1b

    add-int/lit8 p3, p2, 0x1

    aget-byte p2, p1, p2

    if-le p2, v6, :cond_12

    :cond_1b
    :goto_7
    const/4 v3, -0x1

    :goto_8
    return v3

    :cond_1c
    move p3, p2

    goto :goto_6
.end method

.method public final c([BII)Ljava/lang/String;
    .locals 11

    array-length v0, p1

    sub-int v1, v0, p2

    or-int v2, p2, p3

    sub-int/2addr v1, p3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_e

    add-int v0, p2, p3

    new-array p3, p3, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    aget-byte v4, p1, p2

    if-ltz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v1, 0x1

    int-to-char v4, v4

    aput-char v4, p3, v1

    move v1, v5

    goto :goto_0

    :cond_1
    :goto_2
    if-ge p2, v0, :cond_d

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    add-int/lit8 v5, v1, 0x1

    int-to-char p2, p2

    aput-char p2, p3, v1

    move p2, v4

    :goto_4
    move v1, v5

    if-ge p2, v0, :cond_1

    aget-byte v4, p1, p2

    if-ltz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v1, 0x1

    int-to-char v4, v4

    aput-char v4, p3, v1

    goto :goto_4

    :cond_4
    const/16 v5, -0x20

    if-ge p2, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_8

    if-ge v4, v0, :cond_7

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    add-int/lit8 v6, v1, 0x1

    const/16 v7, -0x3e

    if-lt p2, v7, :cond_6

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzgsb;->c(B)Z

    move-result v7

    if-nez v7, :cond_6

    and-int/lit8 p2, p2, 0x1f

    shl-int/lit8 p2, p2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr p2, v4

    int-to-char p2, p2

    aput-char p2, p3, v1

    move p2, v5

    move v1, v6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->b()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->b()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object p1

    throw p1

    :cond_8
    const/16 v5, -0x10

    if-ge p2, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_b

    add-int/lit8 v5, v0, -0x1

    if-ge v4, v5, :cond_a

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p1, v5

    add-int/lit8 v7, v1, 0x1

    invoke-static {p2, v4, v5, p3, v1}, Lcom/google/android/gms/internal/xxx/zzgsb;->b(BBB[CI)V

    move p2, v6

    move v1, v7

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->b()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object p1

    throw p1

    :cond_b
    add-int/lit8 v5, v0, -0x2

    if-ge v4, v5, :cond_c

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, p1, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v7, p1, v5

    add-int/lit8 v10, v4, 0x1

    aget-byte v8, p1, v4

    move v4, p2

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, p3

    move v9, v1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/xxx/zzgsb;->a(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    move p2, v10

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->b()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object p1

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

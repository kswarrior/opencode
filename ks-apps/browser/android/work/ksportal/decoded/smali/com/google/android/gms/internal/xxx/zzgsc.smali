.class abstract Lcom/google/android/gms/internal/xxx/zzgsc;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, p1

    or-int v1, p1, p2

    sub-int/2addr v0, p2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_f

    add-int v0, p1, p2

    new-array p2, p2, [C

    const/4 v3, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-ltz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_1
    move v9, v3

    :cond_2
    :goto_2
    if-ge p1, v0, :cond_e

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-ltz p1, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    add-int/lit8 v4, v9, 0x1

    int-to-char p1, p1

    aput-char p1, p2, v9

    move p1, v3

    :goto_4
    move v9, v4

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-ltz v3, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v9, 0x1

    int-to-char v3, v3

    aput-char v3, p2, v9

    goto :goto_4

    :cond_5
    const/16 v4, -0x20

    if-ge p1, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_9

    if-ge v3, v0, :cond_8

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v5, v9, 0x1

    const/16 v6, -0x3e

    if-lt p1, v6, :cond_7

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzgsb;->c(B)Z

    move-result v6

    if-nez v6, :cond_7

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    int-to-char p1, p1

    aput-char p1, p2, v9

    move p1, v4

    move v9, v5

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->b()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->b()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object p0

    throw p0

    :cond_9
    const/16 v4, -0x10

    if-ge p1, v4, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_c

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_b

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v6, v9, 0x1

    invoke-static {p1, v3, v4, p2, v9}, Lcom/google/android/gms/internal/xxx/zzgsb;->b(BBB[CI)V

    move p1, v5

    move v9, v6

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->b()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object p0

    throw p0

    :cond_c
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_d

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    move v3, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p2

    move v8, v9

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/xxx/zzgsb;->a(BBBB[CI)V

    add-int/lit8 v9, v9, 0x2

    move p1, v10

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->b()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object p0

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v1, v9}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_f
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v3, p1

    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

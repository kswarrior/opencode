.class public final Lcom/google/android/gms/internal/xxx/zzaab;
.super Ljava/lang/Object;


# direct methods
.method public static a(JLcom/google/android/gms/internal/xxx/zzfd;[Lcom/google/android/gms/internal/xxx/zzabr;)V
    .locals 10

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v1, p2, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_0
    iget v3, p2, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v4, p2, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v3, v4

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    const/4 v2, 0x0

    :cond_2
    iget v6, p2, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v7, p2, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v6, v7

    if-nez v6, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    :goto_2
    iget v4, p2, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    add-int v6, v4, v2

    if-eq v2, v5, :cond_b

    iget v5, p2, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    sub-int/2addr v5, v4

    if-le v2, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v4, 0x4

    if-ne v3, v4, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v3

    const/16 v4, 0x31

    if-ne v3, v4, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v3

    move v5, v3

    const/16 v3, 0x31

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    const/16 v3, 0x2f

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8

    if-eq v3, v4, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-ne v3, v4, :cond_a

    const v3, 0x47413934

    if-ne v5, v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzaab;->b(JLcom/google/android/gms/internal/xxx/zzfd;[Lcom/google/android/gms/internal/xxx/zzabr;)V

    goto :goto_7

    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p2, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    :cond_c
    :goto_7
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static b(JLcom/google/android/gms/internal/xxx/zzfd;[Lcom/google/android/gms/internal/xxx/zzabr;)V
    .locals 11

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    iget v1, p2, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    mul-int/lit8 v8, v0, 0x3

    aget-object v4, p3, v3

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-interface {v4, v8, p2}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p0, v5

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

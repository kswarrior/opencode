.class public final Lcom/google/android/gms/internal/xxx/zzzt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzzt;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzzt;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzzt;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/xxx/zzzt;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/xxx/zzzt;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/xxx/zzzt;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/xxx/zzzt;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/xxx/zzzt;->h:F

    iput-object p9, p0, Lcom/google/android/gms/internal/xxx/zzzt;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzzt;
    .locals 13

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    add-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v6, Lcom/google/android/gms/internal/xxx/zzea;->a:[B

    if-ge v3, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v7

    iget v8, p0, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    iget-object v9, p0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    add-int/lit8 v10, v7, 0x4

    new-array v10, v10, [B

    invoke-static {v6, v2, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v8, v10, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v8

    iget v9, p0, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    iget-object v10, p0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    add-int/lit8 v11, v8, 0x4

    new-array v11, v11, [B

    invoke-static {v6, v2, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v9, v11, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    add-int/lit8 v1, v5, 0x1

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/xxx/zzew;->c([BII)Lcom/google/android/gms/internal/xxx/zzev;

    move-result-object p0

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzev;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzev;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzev;->h:I

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzev;->i:I

    iget v6, p0, Lcom/google/android/gms/internal/xxx/zzev;->j:I

    iget v7, p0, Lcom/google/android/gms/internal/xxx/zzev;->g:F

    iget v8, p0, Lcom/google/android/gms/internal/xxx/zzev;->a:I

    iget v9, p0, Lcom/google/android/gms/internal/xxx/zzev;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/xxx/zzev;->c:I

    invoke-static {v8, v9, p0}, Lcom/google/android/gms/internal/xxx/zzea;->a(III)Ljava/lang/String;

    move-result-object p0

    move-object v12, p0

    move v8, v2

    move v9, v3

    move v10, v6

    move v11, v7

    move v6, v0

    move v7, v1

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v12, v0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/xxx/zzzt;

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/xxx/zzzt;-><init>(Ljava/util/ArrayList;IIIIIIFLjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object p0

    throw p0
.end method

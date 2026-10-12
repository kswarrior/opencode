.class public final Lcom/google/android/gms/internal/xxx/zzaaz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzabn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzabb;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzabb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaaz;->a:Lcom/google/android/gms/internal/xxx/zzabb;

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzaaz;->b:J

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/xxx/zzabl;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzaaz;->a:Lcom/google/android/gms/internal/xxx/zzabb;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzabb;->k:Lcom/google/android/gms/internal/xxx/zzaba;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzabb;->k:Lcom/google/android/gms/internal/xxx/zzaba;

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzaba;->a:[J

    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzabb;->e:I

    int-to-long v4, v4

    iget-wide v6, v1, Lcom/google/android/gms/internal/xxx/zzabb;->j:J

    const-wide/16 v8, -0x1

    add-long/2addr v6, v8

    mul-long v4, v4, p1

    const-wide/32 v8, 0xf4240

    div-long/2addr v4, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/4 v10, 0x0

    invoke-static {v3, v4, v5, v10}, Lcom/google/android/gms/internal/xxx/zzfn;->i([JJZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    move-wide v10, v6

    goto :goto_0

    :cond_0
    aget-wide v10, v3, v4

    :goto_0
    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzaba;->b:[J

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v6, v2, v4

    :goto_1
    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzabb;->e:I

    int-to-long v12, v1

    mul-long v10, v10, v8

    div-long/2addr v10, v12

    iget-wide v12, v0, Lcom/google/android/gms/internal/xxx/zzaaz;->b:J

    add-long/2addr v6, v12

    new-instance v14, Lcom/google/android/gms/internal/xxx/zzabo;

    invoke-direct {v14, v10, v11, v6, v7}, Lcom/google/android/gms/internal/xxx/zzabo;-><init>(JJ)V

    cmp-long v6, v10, p1

    if-eqz v6, :cond_3

    array-length v6, v3

    add-int/2addr v6, v5

    if-ne v4, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    aget-wide v5, v3, v4

    aget-wide v3, v2, v4

    int-to-long v1, v1

    mul-long v5, v5, v8

    div-long/2addr v5, v1

    add-long/2addr v12, v3

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzabo;

    invoke-direct {v1, v5, v6, v12, v13}, Lcom/google/android/gms/internal/xxx/zzabo;-><init>(JJ)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzabl;

    invoke-direct {v2, v14, v1}, Lcom/google/android/gms/internal/xxx/zzabl;-><init>(Lcom/google/android/gms/internal/xxx/zzabo;Lcom/google/android/gms/internal/xxx/zzabo;)V

    return-object v2

    :cond_3
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzabl;

    invoke-direct {v1, v14, v14}, Lcom/google/android/gms/internal/xxx/zzabl;-><init>(Lcom/google/android/gms/internal/xxx/zzabo;Lcom/google/android/gms/internal/xxx/zzabo;)V

    return-object v1
.end method

.method public final zze()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaaz;->a:Lcom/google/android/gms/internal/xxx/zzabb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzabb;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

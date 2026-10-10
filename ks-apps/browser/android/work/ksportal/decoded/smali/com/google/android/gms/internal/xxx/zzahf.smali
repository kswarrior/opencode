.class final Lcom/google/android/gms/internal/xxx/zzahf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzabn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzahg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzahg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzahf;->a:Lcom/google/android/gms/internal/xxx/zzahg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/xxx/zzabl;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzahf;->a:Lcom/google/android/gms/internal/xxx/zzahg;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzahg;->d:Lcom/google/android/gms/internal/xxx/zzahs;

    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzahs;->i:I

    int-to-long v1, v1

    mul-long v1, v1, p1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzahg;->c:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzahg;->b:J

    sub-long v7, v3, v5

    mul-long v7, v7, v1

    iget-wide v0, v0, Lcom/google/android/gms/internal/xxx/zzahg;->f:J

    div-long/2addr v7, v0

    add-long/2addr v7, v5

    const-wide/16 v0, -0x1

    add-long/2addr v3, v0

    const-wide/16 v0, -0x7530

    add-long/2addr v7, v0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzabl;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzabo;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzabo;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/xxx/zzabl;-><init>(Lcom/google/android/gms/internal/xxx/zzabo;Lcom/google/android/gms/internal/xxx/zzabo;)V

    return-object v2
.end method

.method public final zze()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzahf;->a:Lcom/google/android/gms/internal/xxx/zzahg;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzahg;->d:Lcom/google/android/gms/internal/xxx/zzahs;

    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzahg;->f:J

    iget v0, v1, Lcom/google/android/gms/internal/xxx/zzahs;->i:I

    int-to-long v0, v0

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

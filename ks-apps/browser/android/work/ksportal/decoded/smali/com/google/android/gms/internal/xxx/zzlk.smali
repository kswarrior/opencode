.class public final Lcom/google/android/gms/internal/xxx/zzlk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzkh;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzdz;

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lcom/google/android/gms/internal/xxx/zzci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzlk;->c:Lcom/google/android/gms/internal/xxx/zzdz;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzci;->d:Lcom/google/android/gms/internal/xxx/zzci;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzlk;->h:Lcom/google/android/gms/internal/xxx/zzci;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzlk;->f:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzlk;->e:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzlk;->g:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzlk;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzlk;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzlk;->e:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzlk;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzlk;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zzlk;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzlk;->e:Z

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/xxx/zzci;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzlk;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzlk;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zzlk;->a(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzlk;->h:Lcom/google/android/gms/internal/xxx/zzci;

    return-void
.end method

.method public final zza()J
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzlk;->f:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzlk;->e:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzlk;->g:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzlk;->h:Lcom/google/android/gms/internal/xxx/zzci;

    iget v5, v4, Lcom/google/android/gms/internal/xxx/zzci;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfn;->p(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget v4, v4, Lcom/google/android/gms/internal/xxx/zzci;->c:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/xxx/zzci;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzlk;->h:Lcom/google/android/gms/internal/xxx/zzci;

    return-object v0
.end method

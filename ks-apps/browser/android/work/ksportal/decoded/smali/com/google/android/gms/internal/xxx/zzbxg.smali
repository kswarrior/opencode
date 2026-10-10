.class public final Lcom/google/android/gms/internal/xxx/zzbxg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaty;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbxg;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbxg;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzbxg;->g:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbxg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/xxx/zzatx;)V
    .locals 0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/xxx/zzatx;->j:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzbxg;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzn()Lcom/google/android/gms/internal/xxx/zzbxy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbxg;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbxy;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbxg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzbxg;->g:Z

    if-ne v1, p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzbxg;->g:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbxg;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzbxg;->g:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzn()Lcom/google/android/gms/internal/xxx/zzbxy;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbxg;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbxg;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/xxx/zzbxy;->j(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbxy;->k(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "beginAdUnitExposure"

    if-eqz v3, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbxi;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzbxi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/internal/xxx/zzbxy;->d(Lcom/google/android/gms/internal/xxx/zzbxx;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1, v2, v4}, Lcom/google/android/gms/internal/xxx/zzbxy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzn()Lcom/google/android/gms/internal/xxx/zzbxy;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbxg;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbxg;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/xxx/zzbxy;->j(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbxy;->k(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "endAdUnitExposure"

    if-eqz v3, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbxp;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzbxp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/internal/xxx/zzbxy;->d(Lcom/google/android/gms/internal/xxx/zzbxx;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v1, v2, v4}, Lcom/google/android/gms/internal/xxx/zzbxy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class final Lcom/google/android/gms/internal/xxx/zzeik;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeju;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzeil;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzeil;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeik;->a:Lcom/google/android/gms/internal/xxx/zzeil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcpd;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeik;->a:Lcom/google/android/gms/internal/xxx/zzeil;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeik;->a:Lcom/google/android/gms/internal/xxx/zzeil;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzeil;->l:Lcom/google/android/gms/internal/xxx/zzcpd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzcrf;->c:Lcom/google/android/gms/internal/xxx/zzcwh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcwf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzcwf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeik;->a:Lcom/google/android/gms/internal/xxx/zzeil;

    iput-object p1, v1, Lcom/google/android/gms/internal/xxx/zzeil;->l:Lcom/google/android/gms/internal/xxx/zzcpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcrf;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeik;->a:Lcom/google/android/gms/internal/xxx/zzeil;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeik;->a:Lcom/google/android/gms/internal/xxx/zzeil;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzeil;->l:Lcom/google/android/gms/internal/xxx/zzcpd;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

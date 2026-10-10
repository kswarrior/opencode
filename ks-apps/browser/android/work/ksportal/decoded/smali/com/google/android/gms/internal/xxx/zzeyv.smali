.class final Lcom/google/android/gms/internal/xxx/zzeyv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeju;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzeyw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzeyw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeyv;->a:Lcom/google/android/gms/internal/xxx/zzeyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeyv;->a:Lcom/google/android/gms/internal/xxx/zzeyw;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeyv;->a:Lcom/google/android/gms/internal/xxx/zzeyw;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzdmo;

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzeyw;->l:Lcom/google/android/gms/internal/xxx/zzdmo;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->Q2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdmo;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdmo;->r:Lcom/google/android/gms/internal/xxx/zzezt;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeyv;->a:Lcom/google/android/gms/internal/xxx/zzeyw;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzeyw;->g:Lcom/google/android/gms/internal/xxx/zzezs;

    iput-object v1, p1, Lcom/google/android/gms/internal/xxx/zzezt;->a:Lcom/google/android/gms/internal/xxx/zzezs;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeyv;->a:Lcom/google/android/gms/internal/xxx/zzeyw;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzeyw;->l:Lcom/google/android/gms/internal/xxx/zzdmo;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeyv;->a:Lcom/google/android/gms/internal/xxx/zzeyw;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeyv;->a:Lcom/google/android/gms/internal/xxx/zzeyw;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzeyw;->l:Lcom/google/android/gms/internal/xxx/zzdmo;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

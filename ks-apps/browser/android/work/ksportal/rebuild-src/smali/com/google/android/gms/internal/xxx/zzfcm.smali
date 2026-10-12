.class public final synthetic Lcom/google/android/gms/internal/xxx/zzfcm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzfco;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzfcg;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzfbm;

.field public final synthetic d:Lcom/google/android/gms/internal/xxx/zzfch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfco;Lcom/google/android/gms/internal/xxx/zzfcg;Lcom/google/android/gms/internal/xxx/zzfbm;Lcom/google/android/gms/internal/xxx/zzfch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfcm;->a:Lcom/google/android/gms/internal/xxx/zzfco;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfcm;->b:Lcom/google/android/gms/internal/xxx/zzfcg;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfcm;->c:Lcom/google/android/gms/internal/xxx/zzfbm;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzfcm;->d:Lcom/google/android/gms/internal/xxx/zzfch;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfcm;->a:Lcom/google/android/gms/internal/xxx/zzfco;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfcm;->b:Lcom/google/android/gms/internal/xxx/zzfcg;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfcm;->c:Lcom/google/android/gms/internal/xxx/zzfbm;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzfcm;->d:Lcom/google/android/gms/internal/xxx/zzfch;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzfbv;

    monitor-enter v0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Lcom/google/android/gms/internal/xxx/zzfco;->d:Z

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/xxx/zzfcg;->a(Lcom/google/android/gms/internal/xxx/zzfbv;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzfco;->c:Z

    if-nez v1, :cond_0

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzfch;->zza()Lcom/google/android/gms/internal/xxx/zzfbw;

    move-result-object v1

    invoke-interface {v2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfbm;->c(Lcom/google/android/gms/internal/xxx/zzfbw;Lcom/google/android/gms/internal/xxx/zzfbv;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    monitor-exit v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfcf;

    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/internal/xxx/zzfcf;-><init>(Lcom/google/android/gms/internal/xxx/zzfbv;Lcom/google/android/gms/internal/xxx/zzfch;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    monitor-exit v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

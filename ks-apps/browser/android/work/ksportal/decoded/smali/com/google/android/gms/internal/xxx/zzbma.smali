.class final Lcom/google/android/gms/internal/xxx/zzbma;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcan;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzbmj;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzfff;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbmk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbmk;Lcom/google/android/gms/internal/xxx/zzbmj;Lcom/google/android/gms/internal/xxx/zzfff;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbma;->c:Lcom/google/android/gms/internal/xxx/zzbmk;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbma;->a:Lcom/google/android/gms/internal/xxx/zzbmj;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzbma;->b:Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbma;->c:Lcom/google/android/gms/internal/xxx/zzbmk;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbmk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbma;->c:Lcom/google/android/gms/internal/xxx/zzbmk;

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzbmk;->i:I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbma;->a:Lcom/google/android/gms/internal/xxx/zzbmj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbmj;->d()V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbcw;->d:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbma;->c:Lcom/google/android/gms/internal/xxx/zzbmk;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzbmk;->e:Lcom/google/android/gms/internal/xxx/zzfft;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbma;->b:Lcom/google/android/gms/internal/xxx/zzfff;

    const-string v3, "Failed loading new engine"

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfff;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfff;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfff;->zzf(Z)Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzfff;->zzl()Lcom/google/android/gms/internal/xxx/zzffj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfft;->b(Lcom/google/android/gms/internal/xxx/zzffj;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

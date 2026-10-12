.class final Lcom/google/android/gms/internal/xxx/zzblz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcap;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzbmj;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzfff;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbmk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbmk;Lcom/google/android/gms/internal/xxx/zzbmj;Lcom/google/android/gms/internal/xxx/zzfff;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzblz;->c:Lcom/google/android/gms/internal/xxx/zzbmk;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzblz;->a:Lcom/google/android/gms/internal/xxx/zzbmj;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzblz;->b:Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzblf;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzblz;->c:Lcom/google/android/gms/internal/xxx/zzbmk;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzbmk;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzblz;->c:Lcom/google/android/gms/internal/xxx/zzbmk;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzbmk;->i:I

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbmk;->h:Lcom/google/android/gms/internal/xxx/zzbmj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzblz;->a:Lcom/google/android/gms/internal/xxx/zzbmj;

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzblz;->c:Lcom/google/android/gms/internal/xxx/zzbmk;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbmk;->h:Lcom/google/android/gms/internal/xxx/zzbmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbmj;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzblz;->c:Lcom/google/android/gms/internal/xxx/zzbmk;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzblz;->a:Lcom/google/android/gms/internal/xxx/zzbmj;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbmk;->h:Lcom/google/android/gms/internal/xxx/zzbmj;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbcw;->d:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzblz;->c:Lcom/google/android/gms/internal/xxx/zzbmk;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbmk;->e:Lcom/google/android/gms/internal/xxx/zzfft;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzblz;->b:Lcom/google/android/gms/internal/xxx/zzfff;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfff;->zzf(Z)Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzfff;->zzl()Lcom/google/android/gms/internal/xxx/zzffj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfft;->b(Lcom/google/android/gms/internal/xxx/zzffj;)V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class final Lcom/google/android/gms/internal/xxx/zzblw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzblf;

.field public final synthetic b:Lcom/google/android/gms/xxx/internal/util/zzca;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbmk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbmk;Lcom/google/android/gms/internal/xxx/zzbln;Lcom/google/android/gms/xxx/internal/util/zzca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzblw;->c:Lcom/google/android/gms/internal/xxx/zzbmk;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzblw;->a:Lcom/google/android/gms/internal/xxx/zzblf;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzblw;->b:Lcom/google/android/gms/xxx/internal/util/zzca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzbml;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzblw;->c:Lcom/google/android/gms/internal/xxx/zzbmk;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzbmk;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzblw;->c:Lcom/google/android/gms/internal/xxx/zzbmk;

    iget p2, p2, Lcom/google/android/gms/internal/xxx/zzbmk;->i:I

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzblw;->c:Lcom/google/android/gms/internal/xxx/zzbmk;

    const/4 v0, 0x2

    iput v0, p2, Lcom/google/android/gms/internal/xxx/zzbmk;->i:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzbmk;->b()Lcom/google/android/gms/internal/xxx/zzbmj;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzblw;->a:Lcom/google/android/gms/internal/xxx/zzblf;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzblw;->b:Lcom/google/android/gms/xxx/internal/util/zzca;

    invoke-virtual {v1}, Lcom/google/android/gms/xxx/internal/util/zzca;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzbml;->m0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

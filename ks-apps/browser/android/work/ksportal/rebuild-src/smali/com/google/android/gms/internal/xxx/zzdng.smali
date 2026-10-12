.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdng;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdnj;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzcfb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdnj;Lcom/google/android/gms/internal/xxx/zzcfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdng;->a:Lcom/google/android/gms/internal/xxx/zzdnj;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdng;->b:Lcom/google/android/gms/internal/xxx/zzcfb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdng;->a:Lcom/google/android/gms/internal/xxx/zzdnj;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdng;->b:Lcom/google/android/gms/internal/xxx/zzcfb;

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzcfb;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdnj;->i:Lcom/google/android/gms/internal/xxx/zzcnz;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzcnz;->f:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzcnz;->c:Lcom/google/android/gms/internal/xxx/zzcnu;

    iget-object v1, p2, Lcom/google/android/gms/internal/xxx/zzcnu;->e:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v2, "/updateActiveView"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzcnu;->f:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/xxx/zzcfb;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

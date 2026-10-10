.class public final Lcom/google/android/gms/internal/xxx/zzbij;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbik;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbij;->a:Lcom/google/android/gms/internal/xxx/zzbik;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "transparentBackground"

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzcfb;

    const-string v1, "1"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "blur"

    const-string v2, "1"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :try_start_0
    const-string v2, "blurRadius"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "blurRadius"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Fail to parse float"

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbij;->a:Lcom/google/android/gms/internal/xxx/zzbik;

    monitor-enter v2

    :try_start_1
    iput-boolean v0, v2, Lcom/google/android/gms/internal/xxx/zzbik;->a:Z

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzbik;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbij;->a:Lcom/google/android/gms/internal/xxx/zzbik;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/xxx/zzbik;->b(FZ)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->t(Z)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

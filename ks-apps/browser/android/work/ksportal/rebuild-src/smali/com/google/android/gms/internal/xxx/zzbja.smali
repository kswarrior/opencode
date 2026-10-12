.class public final Lcom/google/android/gms/internal/xxx/zzbja;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzdsz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdsz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The Inspector Manager must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbja;->a:Lcom/google/android/gms/internal/xxx/zzdsz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_2

    const-string p2, "extras"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "expires"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const-wide v0, 0x7fffffffffffffffL

    if-eqz p2, :cond_1

    :try_start_0
    const-string p2, "expires"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbja;->a:Lcom/google/android/gms/internal/xxx/zzdsz;

    const-string v2, "extras"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-enter p2

    :try_start_1
    iput-object p1, p2, Lcom/google/android/gms/internal/xxx/zzdsz;->l:Ljava/lang/String;

    iput-wide v0, p2, Lcom/google/android/gms/internal/xxx/zzdsz;->n:J

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzdsz;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

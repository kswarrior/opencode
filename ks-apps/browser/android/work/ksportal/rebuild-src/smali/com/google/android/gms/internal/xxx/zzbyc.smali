.class final Lcom/google/android/gms/internal/xxx/zzbyc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzbyd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbyd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbyc;->b:Lcom/google/android/gms/internal/xxx/zzbyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbyc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbyc;->b:Lcom/google/android/gms/internal/xxx/zzbyd;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbyc;->b:Lcom/google/android/gms/internal/xxx/zzbyd;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbyd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbyb;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbyc;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzbyb;->a:Lcom/google/android/gms/internal/xxx/zzbyd;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzbyb;->b:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lcom/google/android/gms/internal/xxx/zzbyd;->d:Lcom/google/android/gms/internal/xxx/zzbxa;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzbxa;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzbxa;->b:Lcom/google/android/gms/internal/xxx/zzbwy;

    const/4 v4, -0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/xxx/zzbwy;->b(IJ)V

    goto :goto_0

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

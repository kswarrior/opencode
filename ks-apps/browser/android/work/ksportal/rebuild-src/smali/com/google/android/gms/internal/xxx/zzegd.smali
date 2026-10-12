.class public final Lcom/google/android/gms/internal/xxx/zzegd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzebx;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/google/android/gms/internal/xxx/zzdnx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdnx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzegd;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzegd;->b:Lcom/google/android/gms/internal/xxx/zzdnx;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzeby;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzegd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzeby;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzegd;->b:Lcom/google/android/gms/internal/xxx/zzdnx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzdnx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfav;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzeby;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzeds;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzeds;-><init>()V

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/xxx/zzeby;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcws;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzegd;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

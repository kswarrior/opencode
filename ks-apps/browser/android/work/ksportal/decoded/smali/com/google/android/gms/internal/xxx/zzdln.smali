.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdln;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdlz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdlz;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdln;->a:Lcom/google/android/gms/internal/xxx/zzdlz;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdln;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdln;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdln;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdln;->c:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcfb;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdln;->a:Lcom/google/android/gms/internal/xxx/zzdlz;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzdlz;->i:Lcom/google/android/gms/internal/xxx/zzbiw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzcal;-><init>()V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzbiu;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/xxx/zzbiu;-><init>(Lcom/google/android/gms/internal/xxx/zzcal;)V

    iget-object v6, v2, Lcom/google/android/gms/internal/xxx/zzbiw;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzbiw;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzblo;->B(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

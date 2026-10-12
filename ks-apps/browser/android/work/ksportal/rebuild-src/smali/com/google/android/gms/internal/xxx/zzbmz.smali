.class final Lcom/google/android/gms/internal/xxx/zzbmz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcap;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzbme;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzcal;

.field public final synthetic d:Lcom/google/android/gms/internal/xxx/zzbnc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbnc;Lcom/google/android/gms/internal/xxx/zzbme;Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcal;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbmz;->d:Lcom/google/android/gms/internal/xxx/zzbnc;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbmz;->a:Lcom/google/android/gms/internal/xxx/zzbme;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzbmz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzbmz;->c:Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbml;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbmz;->d:Lcom/google/android/gms/internal/xxx/zzbnc;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbmz;->a:Lcom/google/android/gms/internal/xxx/zzbme;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbmz;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzbmz;->c:Lcom/google/android/gms/internal/xxx/zzcal;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbih;->j:Lcom/google/android/gms/internal/xxx/zzbiw;

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzbnb;

    invoke-direct {v6, v1, v0, v3}, Lcom/google/android/gms/internal/xxx/zzbnb;-><init>(Lcom/google/android/gms/internal/xxx/zzbme;Lcom/google/android/gms/internal/xxx/zzbnc;Lcom/google/android/gms/internal/xxx/zzcal;)V

    iget-object v7, v5, Lcom/google/android/gms/internal/xxx/zzbiw;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzbiw;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzbnc;->b:Lcom/google/android/gms/internal/xxx/zzbmr;

    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/xxx/zzbmr;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbnc;->d:Ljava/lang/String;

    invoke-interface {p1, v5, v0}, Lcom/google/android/gms/internal/xxx/zzblo;->B(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    const-string v0, "Unable to invokeJavascript"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbme;->c()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbme;->c()V

    throw p1
.end method

.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbni;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzbnk;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzbnk;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbni;->a:Lcom/google/android/gms/internal/xxx/zzbnk;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbni;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbml;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbni;->a:Lcom/google/android/gms/internal/xxx/zzbnk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzcal;-><init>()V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbih;->j:Lcom/google/android/gms/internal/xxx/zzbiw;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzbnj;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/xxx/zzbnj;-><init>(Lcom/google/android/gms/internal/xxx/zzcal;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzbiw;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzbiw;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "args"

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzbni;->b:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/xxx/zzblo;->B(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

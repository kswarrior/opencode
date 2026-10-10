.class public final Lcom/google/android/gms/xxx/AdapterResponseInfo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/xxx/internal/client/zzu;

.field public final b:Lcom/google/android/gms/xxx/AdError;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/internal/client/zzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/AdapterResponseInfo;->a:Lcom/google/android/gms/xxx/internal/client/zzu;

    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/client/zzu;->zzc:Lcom/google/android/gms/xxx/internal/client/zze;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/xxx/internal/client/zze;->zza()Lcom/google/android/gms/xxx/AdError;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/xxx/AdapterResponseInfo;->b:Lcom/google/android/gms/xxx/AdError;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/xxx/internal/client/zzu;)Lcom/google/android/gms/xxx/AdapterResponseInfo;
    .locals 1
    .param p0    # Lcom/google/android/gms/xxx/internal/client/zzu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/xxx/AdapterResponseInfo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/xxx/AdapterResponseInfo;-><init>(Lcom/google/android/gms/xxx/internal/client/zzu;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAdError()Lcom/google/android/gms/xxx/AdError;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/AdapterResponseInfo;->b:Lcom/google/android/gms/xxx/AdError;

    return-object v0
.end method

.method public getAdSourceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/AdapterResponseInfo;->a:Lcom/google/android/gms/xxx/internal/client/zzu;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzu;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSourceInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/AdapterResponseInfo;->a:Lcom/google/android/gms/xxx/internal/client/zzu;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzu;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSourceInstanceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/AdapterResponseInfo;->a:Lcom/google/android/gms/xxx/internal/client/zzu;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzu;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSourceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/AdapterResponseInfo;->a:Lcom/google/android/gms/xxx/internal/client/zzu;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzu;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public getAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/AdapterResponseInfo;->a:Lcom/google/android/gms/xxx/internal/client/zzu;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzu;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentials()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/AdapterResponseInfo;->a:Lcom/google/android/gms/xxx/internal/client/zzu;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzu;->zzd:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLatencyMillis()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/AdapterResponseInfo;->a:Lcom/google/android/gms/xxx/internal/client/zzu;

    iget-wide v0, v0, Lcom/google/android/gms/xxx/internal/client/zzu;->zzb:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/xxx/AdapterResponseInfo;->zzb()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/xxx/AdapterResponseInfo;->a:Lcom/google/android/gms/xxx/internal/client/zzu;

    iget-object v2, v1, Lcom/google/android/gms/xxx/internal/client/zzu;->zza:Ljava/lang/String;

    const-string v3, "Adapter"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, v1, Lcom/google/android/gms/xxx/internal/client/zzu;->zzb:J

    const-string v4, "Latency"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ad Source Name"

    const-string v4, "null"

    if-nez v2, :cond_0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/xxx/AdapterResponseInfo;->getAdSourceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ad Source ID"

    if-nez v2, :cond_1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/xxx/AdapterResponseInfo;->getAdSourceInstanceName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ad Source Instance Name"

    if-nez v2, :cond_2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/xxx/AdapterResponseInfo;->getAdSourceInstanceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ad Source Instance ID"

    if-nez v2, :cond_3

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/xxx/internal/client/zzu;->zzd:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/xxx/internal/client/zzu;->zzd:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    const-string v1, "Credentials"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Ad Error"

    iget-object v2, p0, Lcom/google/android/gms/xxx/AdapterResponseInfo;->b:Lcom/google/android/gms/xxx/AdError;

    if-nez v2, :cond_5

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/xxx/AdError;->zzb()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v0
.end method

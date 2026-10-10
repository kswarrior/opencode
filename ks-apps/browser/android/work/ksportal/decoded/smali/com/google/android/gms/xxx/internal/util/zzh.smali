.class public final synthetic Lcom/google/android/gms/xxx/internal/util/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/internal/util/zzj;

.field public final synthetic zzb:Landroid/content/Context;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/internal/util/zzj;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/util/zzh;->zza:Lcom/google/android/gms/xxx/internal/util/zzj;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/util/zzh;->zzb:Landroid/content/Context;

    const-string p1, "admob"

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/util/zzh;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/util/zzh;->zza:Lcom/google/android/gms/xxx/internal/util/zzj;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/util/zzh;->zzb:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "admob"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    iput-object v2, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/webkit/internal/a;->h()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-static {v1}, Landroidx/webkit/internal/a;->u(Landroid/security/NetworkSecurityPolicy;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v2, "use_https"

    iget-boolean v4, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->h:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->h:Z

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_url_opted_out"

    iget-boolean v4, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->w:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->w:Z

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_url_hashes"

    iget-object v4, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->i:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v2, "gad_idless"

    iget-boolean v4, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->k:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->k:Z

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_vertical_opted_out"

    iget-boolean v4, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->x:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->x:Z

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_vertical_hashes"

    iget-object v4, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->j:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v2, "version_code"

    iget v4, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->t:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->t:I

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_settings_json"

    iget-object v4, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->p:Lcom/google/android/gms/internal/xxx/zzbyw;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzbyw;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v4, "app_settings_last_update_ms"

    iget-object v5, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->p:Lcom/google/android/gms/internal/xxx/zzbyw;

    iget-wide v5, v5, Lcom/google/android/gms/internal/xxx/zzbyw;->f:J

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbyw;

    invoke-direct {v2, v1, v4, v5}, Lcom/google/android/gms/internal/xxx/zzbyw;-><init>(Ljava/lang/String;J)V

    iput-object v2, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->p:Lcom/google/android/gms/internal/xxx/zzbyw;

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_last_background_time_ms"

    iget-wide v4, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->q:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->q:J

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v2, "request_in_session_count"

    iget v4, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->s:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->s:I

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v2, "first_ad_req_time_ms"

    iget-wide v4, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->r:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->r:J

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v2, "never_pool_slots"

    iget-object v4, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->u:Ljava/util/Set;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->u:Ljava/util/Set;

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v2, "display_cutout"

    iget-object v4, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->y:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->y:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_measurement_npa"

    iget v4, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->C:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->C:I

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v2, "sd_app_measure_npa"

    iget v4, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->D:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->D:I

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v2, "sd_app_measure_npa_ts"

    iget-wide v4, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->E:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->E:J

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v2, "inspector_info"

    iget-object v4, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->z:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->z:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v2, "linked_device"

    iget-boolean v4, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->A:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->A:Z

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v2, "linked_ad_unit"

    iget-object v4, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->B:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->B:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v2, "IABTCF_gdprApplies"

    iget-object v4, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->l:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v2, "IABTCF_PurposeConsents"

    iget-object v4, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->n:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v2, "IABTCF_TCString"

    iget-object v4, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->m:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v2, "gad_has_consent_for_cookies"

    iget v4, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->o:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    const-string v4, "native_advanced_settings"

    const-string v5, "{}"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzj;->v:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Could not convert native advanced settings to json object"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/util/zzj;->b()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

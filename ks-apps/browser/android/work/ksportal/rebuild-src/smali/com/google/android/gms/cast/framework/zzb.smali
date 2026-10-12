.class public final synthetic Lcom/google/android/gms/cast/framework/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/CastContext;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/CastContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzb;->a:Lcom/google/android/gms/cast/framework/CastContext;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/cast/framework/zzb;->a:Lcom/google/android/gms/cast/framework/CastContext;

    move-object/from16 v2, p1

    check-cast v2, Landroid/os/Bundle;

    iget-object v9, v0, Lcom/google/android/gms/cast/framework/CastContext;->a:Landroid/content/Context;

    iget-object v10, v0, Lcom/google/android/gms/cast/framework/CastContext;->f:Lcom/google/android/gms/cast/internal/zzn;

    iget-object v6, v0, Lcom/google/android/gms/cast/framework/CastContext;->c:Lcom/google/android/gms/cast/framework/SessionManager;

    iget-object v7, v0, Lcom/google/android/gms/cast/framework/CastContext;->j:Lcom/google/android/gms/internal/cast/zzbm;

    iget-object v8, v0, Lcom/google/android/gms/cast/framework/CastContext;->g:Lcom/google/android/gms/internal/cast/zzae;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzf;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/cast/zzf;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzbm;Lcom/google/android/gms/internal/cast/zzae;)V

    const-string v3, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    const-string v4, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v4, :cond_0

    if-eqz v3, :cond_e

    :cond_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v8, v11

    const-string v12, "client_cast_analytics_data"

    const/4 v13, 0x1

    aput-object v12, v8, v13

    const-string v12, "%s.%s"

    invoke-static {v6, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v7, 0x0

    cmp-long v2, v14, v7

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    iput v2, v0, Lcom/google/android/gms/internal/cast/zzf;->f:I

    invoke-static {v9}, Lcom/google/android/datatransport/runtime/TransportRuntime;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->b()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object v2

    sget-object v12, Lcom/google/android/datatransport/cct/CCTDestination;->e:Lcom/google/android/datatransport/cct/CCTDestination;

    invoke-virtual {v2, v12}, Lcom/google/android/datatransport/runtime/TransportRuntime;->d(Lcom/google/android/datatransport/cct/CCTDestination;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object v2

    const-string v12, "proto"

    const-string v14, "CAST_SENDER_SDK"

    new-instance v15, Lcom/google/android/datatransport/Encoding;

    invoke-direct {v15, v12}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/google/android/gms/internal/cast/zze;->a:Lcom/google/android/gms/internal/cast/zze;

    invoke-interface {v2, v14, v15, v12}, Lcom/google/android/datatransport/TransportFactory;->a(Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/cast/zzf;->e:Lcom/google/android/datatransport/Transport;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v6, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v4, :cond_2

    const-string v4, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    const-string v6, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    new-instance v9, Lcom/google/android/gms/cast/internal/zzf;

    invoke-direct {v9, v10, v4}, Lcom/google/android/gms/cast/internal/zzf;-><init>(Lcom/google/android/gms/cast/internal/zzn;[Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v4

    new-array v6, v13, [Lcom/google/android/gms/common/Feature;

    sget-object v9, Lcom/google/android/gms/cast/zzax;->c:Lcom/google/android/gms/common/Feature;

    aput-object v9, v6, v11

    invoke-virtual {v4, v6}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v4

    const/16 v6, 0x20ea

    invoke-virtual {v4, v6}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/cast/zzd;

    invoke-direct {v6, v2, v0, v5}, Lcom/google/android/gms/internal/cast/zzd;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/tasks/Task;->g(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    if-eqz v3, :cond_d

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/cast/zzr;->j:Lcom/google/android/gms/cast/internal/Logger;

    const-class v3, Lcom/google/android/gms/internal/cast/zzr;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/cast/zzr;->l:Lcom/google/android/gms/internal/cast/zzr;

    if-nez v4, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/cast/zzr;

    invoke-direct {v4, v2, v0, v5}, Lcom/google/android/gms/internal/cast/zzr;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/internal/cast/zzr;->l:Lcom/google/android/gms/internal/cast/zzr;

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/cast/zzr;->l:Lcom/google/android/gms/internal/cast/zzr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v3, v2, Lcom/google/android/gms/internal/cast/zzr;->b:Landroid/content/SharedPreferences;

    const-string v4, "feature_usage_sdk_version"

    const/4 v6, 0x0

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "feature_usage_package_name"

    invoke-interface {v3, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v2, Lcom/google/android/gms/internal/cast/zzr;->f:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->clear()V

    iget-object v12, v2, Lcom/google/android/gms/internal/cast/zzr;->g:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->clear()V

    iput-wide v7, v2, Lcom/google/android/gms/internal/cast/zzr;->i:J

    sget-object v13, Lcom/google/android/gms/internal/cast/zzr;->k:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v14, "feature_usage_timestamp_"

    const-string v15, "feature_usage_last_report_time"

    iget-object v7, v2, Lcom/google/android/gms/internal/cast/zzr;->c:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_3

    :cond_4
    const-wide/16 v8, 0x0

    invoke-interface {v3, v15, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/google/android/gms/internal/cast/zzr;->i:J

    iget-object v4, v2, Lcom/google/android/gms/internal/cast/zzr;->h:Lcom/google/android/gms/common/util/Clock;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 p1, v0

    if-eqz v10, :cond_8

    const-wide/16 v0, 0x0

    invoke-interface {v3, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v10, v15, v0

    if-eqz v10, :cond_5

    sub-long v15, v6, v15

    const-wide/32 v17, 0x48190800

    cmp-long v10, v15, v17

    if-lez v10, :cond_5

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v10, "feature_usage_timestamp_reported_feature_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v13, 0x29

    if-eqz v10, :cond_6

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/zzr;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzln;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v10, "feature_usage_timestamp_detected_feature_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/zzr;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzln;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_8
    move-object/from16 v1, p0

    goto :goto_1

    :cond_9
    move-object/from16 p1, v0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/cast/zzr;->c(Ljava/util/HashSet;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/cast/zzr;->e:Lcom/google/android/gms/internal/cast/zzdy;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/internal/cast/zzr;->d:Lcom/google/android/gms/internal/cast/zzq;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/internal/cast/zzr;->e:Lcom/google/android/gms/internal/cast/zzdy;

    iget-object v1, v2, Lcom/google/android/gms/internal/cast/zzr;->d:Lcom/google/android/gms/internal/cast/zzq;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_a
    :goto_3
    move-object/from16 p1, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/zzr;->c(Ljava/util/HashSet;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->j:Lcom/google/android/gms/internal/cast/zzln;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzr;->a(Lcom/google/android/gms/internal/cast/zzln;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_d
    move-object/from16 p1, v0

    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/cast/zzp;->p:Lcom/google/android/gms/internal/cast/zzp;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/cast/zzp;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/cast/zzp;-><init>(Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzp;->p:Lcom/google/android/gms/internal/cast/zzp;

    :cond_e
    return-void
.end method

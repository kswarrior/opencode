.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbbj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfpp;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbbj;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbbj;->c:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->a:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzbbi;->c:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzbbi;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Lcom/google/android/gms/internal/xxx/zzbbi;->c:Z

    if-eqz v3, :cond_1

    monitor-exit v2

    goto/16 :goto_2

    :cond_1
    iget-boolean v3, v1, Lcom/google/android/gms/internal/xxx/zzbbi;->d:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iput-boolean v4, v1, Lcom/google/android/gms/internal/xxx/zzbbi;->d:Z

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzbbi;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzbbi;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzbbi;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v0, v5

    :cond_5
    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzb()Lcom/google/android/gms/internal/xxx/zzbbe;

    const-string v5, "google_ads_flags"

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzbbi;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbbh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbbh;-><init>(Lcom/google/android/gms/internal/xxx/zzbbi;)V

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbdv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzbbi;->e:Landroid/content/SharedPreferences;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbbg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbbg;-><init>(Lcom/google/android/gms/internal/xxx/zzbbi;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbbp;->a(Lcom/google/android/gms/internal/xxx/zzfpp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/xxx/zzbbi;->h:Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :goto_1
    :try_start_4
    iput-boolean v4, v1, Lcom/google/android/gms/internal/xxx/zzbbi;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v3, v1, Lcom/google/android/gms/internal/xxx/zzbbi;->d:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzbbi;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v2

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Lcom/google/android/gms/internal/xxx/zzbbi;->d:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzbbi;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

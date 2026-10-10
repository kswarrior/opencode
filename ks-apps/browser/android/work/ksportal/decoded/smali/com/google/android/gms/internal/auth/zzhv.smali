.class public final Lcom/google/android/gms/internal/auth/zzhv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzht;


# static fields
.field public static final a:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final b:Lcom/google/android/gms/internal/auth/zzdc;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/auth/zzcr;->a:Landroidx/collection/ArrayMap;

    const-class v0, Lcom/google/android/gms/internal/auth/zzcr;

    monitor-enter v0

    :try_start_0
    const-string v1, "com.google.android.gms.auth_account"

    sget-object v2, Lcom/google/android/gms/internal/auth/zzcr;->a:Landroidx/collection/ArrayMap;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_0

    const-string v3, "content://com.google.android.gms.phenotype/"

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v1}, Lcom/google/android/gms/internal/auth/zzcz;-><init>(Landroid/net/Uri;ZZ)V

    const-string v2, "getTokenRefactor__account_data_service_sample_percentage"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/auth/zzcx;

    invoke-direct {v6, v0, v2, v5}, Lcom/google/android/gms/internal/auth/zzcx;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "getTokenRefactor__account_data_service_tokenAPI_usable"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/auth/zzcz;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    const-string v2, "getTokenRefactor__account_manager_timeout_seconds"

    const-wide/16 v5, 0x14

    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/gms/internal/auth/zzcz;->a(JLjava/lang/String;)V

    const-string v2, "getTokenRefactor__android_id_shift"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8, v2}, Lcom/google/android/gms/internal/auth/zzcz;->a(JLjava/lang/String;)V

    const-string v2, "getTokenRefactor__authenticator_logic_improved"

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/internal/auth/zzcz;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    :try_start_1
    const-string v2, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    const/4 v8, 0x3

    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhr;->g([B)Lcom/google/android/gms/internal/auth/zzhr;

    move-result-object v2

    new-instance v8, Lcom/google/android/gms/internal/auth/zzcy;

    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/auth/zzcy;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Lcom/google/android/gms/internal/auth/zzhr;)V

    sput-object v8, Lcom/google/android/gms/internal/auth/zzhv;->a:Lcom/google/android/gms/internal/auth/zzdc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "getTokenRefactor__chimera_get_token_evolved"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/auth/zzcz;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    const-string v2, "getTokenRefactor__clear_token_timeout_seconds"

    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/gms/internal/auth/zzcz;->a(JLjava/lang/String;)V

    const-string v2, "getTokenRefactor__default_task_timeout_seconds"

    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/gms/internal/auth/zzcz;->a(JLjava/lang/String;)V

    const-string v2, "getTokenRefactor__gaul_accounts_api_evolved"

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/internal/auth/zzcz;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    const-string v2, "getTokenRefactor__gaul_token_api_evolved"

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/internal/auth/zzcz;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/auth/zzhv;->b:Lcom/google/android/gms/internal/auth/zzdc;

    const-string v2, "getTokenRefactor__get_token_timeout_seconds"

    const-wide/16 v5, 0x78

    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/gms/internal/auth/zzcz;->a(JLjava/lang/String;)V

    const-string v2, "getTokenRefactor__gms_account_authenticator_evolved"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/auth/zzcz;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    const-string v1, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/auth/zzcx;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/auth/zzcx;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/auth/zzhr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhv;->a:Lcom/google/android/gms/internal/auth/zzdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/zzhr;

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhv;->b:Lcom/google/android/gms/internal/auth/zzdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

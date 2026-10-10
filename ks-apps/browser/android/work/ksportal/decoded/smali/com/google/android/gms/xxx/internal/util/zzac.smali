.class public final synthetic Lcom/google/android/gms/xxx/internal/util/zzac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/internal/util/zzas;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/internal/util/zzas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/util/zzac;->zza:Lcom/google/android/gms/xxx/internal/util/zzas;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/util/zzac;->zza:Lcom/google/android/gms/xxx/internal/util/zzas;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzs()Lcom/google/android/gms/xxx/internal/util/zzaw;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/xxx/internal/util/zzas;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/xxx/internal/util/zzas;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/util/zzas;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzbbk;->U3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/xxx/internal/util/zzaw;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/google/android/gms/xxx/internal/util/zzaw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const-string v4, "Not linked for in app preview."

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "gct"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "status"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/xxx/internal/util/zzaw;->f:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbbk;->S7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "0"

    iget-object v8, v1, Lcom/google/android/gms/xxx/internal/util/zzaw;->f:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "2"

    iget-object v8, v1, Lcom/google/android/gms/xxx/internal/util/zzaw;->f:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v1, v5}, Lcom/google/android/gms/xxx/internal/util/zzaw;->zzf(Z)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v8

    if-nez v5, :cond_3

    const-string v5, ""

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    invoke-interface {v8, v5}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzA(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v5, v1, Lcom/google/android/gms/xxx/internal/util/zzaw;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v4, v1, Lcom/google/android/gms/xxx/internal/util/zzaw;->c:Ljava/lang/String;

    monitor-exit v5

    const/4 v4, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v4

    const-string v5, "Fail to get in app preview response json."

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_5

    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    invoke-static {v2, v0, v7, v7}, Lcom/google/android/gms/xxx/internal/util/zzaw;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_5
    iget-object v4, v1, Lcom/google/android/gms/xxx/internal/util/zzaw;->f:Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v0, "Creative is not pushed for this device."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    const-string v0, "There was no creative pushed from DFP to the device."

    invoke-static {v2, v0, v6, v6}, Lcom/google/android/gms/xxx/internal/util/zzaw;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_6
    iget-object v4, v1, Lcom/google/android/gms/xxx/internal/util/zzaw;->f:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "The app is not linked for creative preview."

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/xxx/internal/util/zzaw;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/xxx/internal/util/zzaw;->f:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Device is linked for in app preview."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    const-string v0, "The device is successfully linked for creative preview."

    invoke-static {v2, v0, v6, v7}, Lcom/google/android/gms/xxx/internal/util/zzaw;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_8
    :goto_5
    return-void
.end method

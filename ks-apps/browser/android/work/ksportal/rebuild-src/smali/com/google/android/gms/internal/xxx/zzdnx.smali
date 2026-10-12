.class public final Lcom/google/android/gms/internal/xxx/zzdnx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfat;

.field public final b:Lcom/google/android/gms/internal/xxx/zzdnu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfat;Lcom/google/android/gms/internal/xxx/zzdnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdnx;->a:Lcom/google/android/gms/internal/xxx/zzfat;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdnx;->b:Lcom/google/android/gms/internal/xxx/zzdnu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzbpv;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdnx;->a:Lcom/google/android/gms/internal/xxx/zzfat;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfat;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbny;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbny;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzbpv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdnx;->b:Lcom/google/android/gms/internal/xxx/zzdnu;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzdnu;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbpv;->zzf()Lcom/google/android/gms/internal/xxx/zzbqj;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbpv;->zzg()Lcom/google/android/gms/internal/xxx/zzbqj;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/xxx/zzdnt;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v2, v3, v5}, Lcom/google/android/gms/internal/xxx/zzdnt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbqj;Lcom/google/android/gms/internal/xxx/zzbqj;Z)V

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzdnu;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    monitor-exit v1

    :goto_0
    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    const-string p1, "Unexpected call to adapter creator."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfav;
    .locals 6

    const-string v0, "com.google.android.gms.xxx.mediation.customevent.CustomEventAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdnx;->b:Lcom/google/android/gms/internal/xxx/zzdnu;

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfav;

    const-string v3, "com.google.xxx.mediation.admob.AdMobAdapter"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzboy;

    new-instance v0, Lcom/google/xxx/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/xxx/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzboy;-><init>(Lcom/google/android/gms/xxx/mediation/MediationAdapter;)V

    goto :goto_0

    :cond_0
    const-string v3, "com.google.xxx.mediation.admob.AdMobCustomTabsAdapter"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzboy;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbqn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzbqn;-><init>()V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzboy;-><init>(Lcom/google/android/gms/xxx/mediation/MediationAdapter;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdnx;->a:Lcom/google/android/gms/internal/xxx/zzfat;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzfat;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzbny;

    if-eqz v3, :cond_6

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "com.google.xxx.mediation.customevent.CustomEventAdapter"

    if-nez v4, :cond_2

    :try_start_1
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    :cond_2
    :try_start_2
    const-string v4, "class_name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/xxx/zzbny;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/xxx/zzbny;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzbob;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/xxx/zzbny;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/xxx/zzbny;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzbob;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/xxx/zzbny;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzbob;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "Invalid custom event."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/xxx/zzbny;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzbob;

    move-result-object p1

    :goto_0
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/xxx/zzfav;-><init>(Lcom/google/android/gms/internal/xxx/zzbob;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, p2, v2}, Lcom/google/android/gms/internal/xxx/zzdnu;->b(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzfav;)V

    return-object v2

    :cond_6
    :try_start_4
    const-string p1, "Unexpected call to adapter creator."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->Y7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzdnu;->b(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzfav;)V

    :cond_7
    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.class public final Lcom/google/android/gms/internal/xxx/zzbsm;
.super Ljava/lang/Object;


# static fields
.field public static d:Lcom/google/android/gms/internal/xxx/zzbyk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/xxx/AdFormat;

.field public final c:Lcom/google/android/gms/xxx/internal/client/zzdx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/xxx/AdFormat;Lcom/google/android/gms/xxx/internal/client/zzdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbsm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbsm;->b:Lcom/google/android/gms/xxx/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzbsm;->c:Lcom/google/android/gms/xxx/internal/client/zzdx;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzbyk;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/xxx/zzbsm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbsm;->d:Lcom/google/android/gms/internal/xxx/zzbyk;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zza()Lcom/google/android/gms/xxx/internal/client/zzaw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbnv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzbnv;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/xxx/internal/client/zzaw;->zzr(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;)Lcom/google/android/gms/internal/xxx/zzbyk;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/xxx/zzbsm;->d:Lcom/google/android/gms/internal/xxx/zzbyk;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/xxx/zzbsm;->d:Lcom/google/android/gms/internal/xxx/zzbyk;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbsm;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbsm;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzbyk;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzbsm;->c:Lcom/google/android/gms/xxx/internal/client/zzdx;

    if-nez v3, :cond_1

    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/xxx/internal/client/zzm;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/client/zzm;->zza()Lcom/google/android/gms/xxx/internal/client/zzl;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/gms/xxx/internal/client/zzp;->zza:Lcom/google/android/gms/xxx/internal/client/zzp;

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/xxx/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/client/zzdx;)Lcom/google/android/gms/xxx/internal/client/zzl;

    move-result-object v0

    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/xxx/zzbyo;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzbsm;->b:Lcom/google/android/gms/xxx/AdFormat;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5, v0}, Lcom/google/android/gms/internal/xxx/zzbyo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/xxx/internal/client/zzl;)V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbsl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbsl;-><init>(Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;)V

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/xxx/zzbyk;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbyo;Lcom/google/android/gms/internal/xxx/zzbyh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.class final Lcom/google/android/gms/xxx/internal/client/zzav;
.super Lcom/google/android/gms/xxx/internal/client/zzax;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/xxx/zzbny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbny;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzav;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/client/zzav;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/xxx/internal/client/zzav;->d:Lcom/google/android/gms/internal/xxx/zzbny;

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzav;->b:Landroid/content/Context;

    const-string v1, "rewarded"

    invoke-static {v0, v1}, Lcom/google/android/gms/xxx/internal/client/zzaw;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzfc;

    invoke-direct {v0}, Lcom/google/android/gms/xxx/internal/client/zzfc;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/xxx/internal/client/zzce;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzav;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const v1, 0xdcf7620

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/client/zzav;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/client/zzav;->d:Lcom/google/android/gms/internal/xxx/zzbny;

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/gms/xxx/internal/client/zzce;->zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/internal/xxx/zzbvp;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzav;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzav;->d:Lcom/google/android/gms/internal/xxx/zzbny;

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/client/zzav;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "com.google.android.gms.xxx.rewarded.ChimeraRewardedAdCreatorImpl"

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzbwa;->a:Lcom/google/android/gms/internal/xxx/zzbwa;

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/xxx/zzbzx;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbzv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzbvt;

    const v5, 0xdcf7620

    invoke-virtual {v3, v2, v0, v1, v5}, Lcom/google/android/gms/internal/xxx/zzbvt;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbny;I)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "com.google.android.gms.xxx.internal.rewarded.client.IRewardedAd"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/xxx/zzbvp;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbvp;

    :goto_0
    move-object v4, v1

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbvn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbvn;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzbzw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v4
.end method

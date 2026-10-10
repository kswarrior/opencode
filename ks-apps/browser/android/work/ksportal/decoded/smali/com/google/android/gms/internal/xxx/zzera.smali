.class public final synthetic Lcom/google/android/gms/internal/xxx/zzera;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzerb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzerb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzera;->a:Lcom/google/android/gms/internal/xxx/zzerb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzera;->a:Lcom/google/android/gms/internal/xxx/zzerb;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzerb;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/htc/htc600/htc600for4pda/DeviceID;->DevicecID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzw(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v9, v4

    move v4, v2

    move v2, v9

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v1

    move v7, v1

    move v8, v2

    goto :goto_1

    :cond_1
    const/4 v1, -0x2

    const/4 v4, 0x0

    const/4 v4, -0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzeqz;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzq()Lcom/google/android/gms/xxx/internal/util/zzaa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/xxx/internal/util/zzaa;->zzn(Landroid/content/Context;)I

    move-result v5

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/xxx/zzeqz;-><init>(Ljava/lang/String;IIIZI)V

    return-object v1
.end method

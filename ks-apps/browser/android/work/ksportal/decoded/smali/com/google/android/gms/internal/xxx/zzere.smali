.class public final synthetic Lcom/google/android/gms/internal/xxx/zzere;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfon;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzerf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzerf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzere;->a:Lcom/google/android/gms/internal/xxx/zzerf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzere;->a:Lcom/google/android/gms/internal/xxx/zzerf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzerf;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/htc/htc600/htc600for4pda/DeviceID;->DevicecID()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzerg;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzflw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzflw;-><init>()V

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/xxx/zzerg;-><init>(Lcom/google/android/gms/xxx/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzflw;)V

    return-object v1
.end method

.class public final synthetic Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;

.field public final synthetic zzb:Landroid/net/Uri;

.field public final synthetic zzc:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzq;->zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzq;->zzb:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzq;->zzc:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzq;->zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;

    iget-object v1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzq;->zzb:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzq;->zzc:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->f:Lcom/google/android/gms/internal/xxx/zzaqq;

    iget-object v0, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/google/android/gms/internal/xxx/zzaqq;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzaqr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "ms"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to append spam signals to click url."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

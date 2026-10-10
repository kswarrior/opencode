.class final Lcom/google/android/gms/internal/xxx/zzaro;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzarr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzarr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaro;->c:Lcom/google/android/gms/internal/xxx/zzarr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaro;->c:Lcom/google/android/gms/internal/xxx/zzarr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzarr;->f:Lcom/google/android/gms/xxx/identifier/AdvertisingIdClient;

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzarr;->i:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/xxx/identifier/AdvertisingIdClient;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzarr;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/xxx/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/xxx/identifier/AdvertisingIdClient;->start()V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzarr;->f:Lcom/google/android/gms/xxx/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzarr;->f:Lcom/google/android/gms/xxx/identifier/AdvertisingIdClient;

    :cond_0
    :goto_0
    return-void
.end method

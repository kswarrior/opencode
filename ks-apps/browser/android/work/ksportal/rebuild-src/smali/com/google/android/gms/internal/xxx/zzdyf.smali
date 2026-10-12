.class final Lcom/google/android/gms/internal/xxx/zzdyf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfvn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzbuc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbuc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdyf;->a:Lcom/google/android/gms/internal/xxx/zzbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdyf;->a:Lcom/google/android/gms/internal/xxx/zzbuc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbuc;->E(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    invoke-static {v0, p1}, Lcom/google/android/gms/xxx/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdyf;->a:Lcom/google/android/gms/internal/xxx/zzbuc;

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/util/zzaz;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/xxx/internal/util/zzaz;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbuc;->M(Lcom/google/android/gms/xxx/internal/util/zzaz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    invoke-static {v0, p1}, Lcom/google/android/gms/xxx/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

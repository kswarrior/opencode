.class final Lcom/google/android/gms/internal/xxx/zzedo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfvn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzedp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzedp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzedo;->a:Lcom/google/android/gms/internal/xxx/zzedp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcrf;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzedo;->a:Lcom/google/android/gms/internal/xxx/zzedp;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzedp;->a:Lcom/google/android/gms/internal/xxx/zzcqa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcqa;->d()Lcom/google/android/gms/internal/xxx/zzcsm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzcsm;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/xxx/internal/client/zze;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzedp;->d:Lcom/google/android/gms/internal/xxx/zzcvk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcvk;->c(Lcom/google/android/gms/xxx/internal/client/zze;)V

    iget v0, v1, Lcom/google/android/gms/xxx/internal/client/zze;->zza:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfau;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

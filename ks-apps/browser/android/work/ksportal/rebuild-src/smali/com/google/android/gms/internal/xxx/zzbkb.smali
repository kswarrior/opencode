.class final Lcom/google/android/gms/internal/xxx/zzbkb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzcal;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzbkd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbkd;Lcom/google/android/gms/internal/xxx/zzcal;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbkb;->b:Lcom/google/android/gms/internal/xxx/zzbkd;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbkb;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbkb;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbkb;->b:Lcom/google/android/gms/internal/xxx/zzbkd;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbkd;->a:Lcom/google/android/gms/internal/xxx/zzbjq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbjq;->c()Lcom/google/android/gms/internal/xxx/zzbjx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzcal;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbkb;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onConnectionSuspended: "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbkb;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

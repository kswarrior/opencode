.class final Lcom/google/android/gms/internal/xxx/zzfny;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzfnz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfnz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfny;->c:Lcom/google/android/gms/internal/xxx/zzfnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfny;->c:Lcom/google/android/gms/internal/xxx/zzfnz;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfnz;->b:Lcom/google/android/gms/internal/xxx/zzfno;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/xxx/zzfno;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfnv;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/xxx/zzfnv;-><init>(Lcom/google/android/gms/internal/xxx/zzfny;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfnz;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfny;->c:Lcom/google/android/gms/internal/xxx/zzfnz;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfnz;->b:Lcom/google/android/gms/internal/xxx/zzfno;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/xxx/zzfno;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfnw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/xxx/zzfnw;-><init>(Lcom/google/android/gms/internal/xxx/zzfny;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfnz;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

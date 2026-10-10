.class public final synthetic Lcom/google/android/gms/cast/zzaz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/zzbt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbt;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzaz;->a:Lcom/google/android/gms/cast/zzbt;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzaz;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzaz;->c:Lcom/google/android/gms/cast/LaunchOptions;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/google/android/gms/cast/zzaz;->a:Lcom/google/android/gms/cast/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/zzbt;->k()Z

    move-result v1

    const-string v2, "Not connected to device"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzag;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzaz;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/zzaz;->c:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zza;->n0()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/cast/zza;->F4(ILandroid/os/Parcel;)V

    iget-object p1, v0, Lcom/google/android/gms/cast/zzbt;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/cast/zzbt;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_0

    const/16 v1, 0x9ad

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/zzbt;->h(I)V

    :cond_0
    iput-object p2, v0, Lcom/google/android/gms/cast/zzbt;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

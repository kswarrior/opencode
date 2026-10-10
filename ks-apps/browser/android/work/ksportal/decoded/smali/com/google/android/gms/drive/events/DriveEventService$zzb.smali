.class final Lcom/google/android/gms/drive/events/DriveEventService$zzb;
.super Lcom/google/android/gms/internal/drive/zzet;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/events/DriveEventService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zzb"
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/gms/drive/events/DriveEventService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/events/DriveEventService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->c:Lcom/google/android/gms/drive/events/DriveEventService;

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzet;-><init>()V

    return-void
.end method


# virtual methods
.method public final j1(Lcom/google/android/gms/internal/drive/zzfp;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->c:Lcom/google/android/gms/drive/events/DriveEventService;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->c:Lcom/google/android/gms/drive/events/DriveEventService;

    sget-object v2, Lcom/google/android/gms/drive/events/DriveEventService;->h:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/drive/events/DriveEventService;->g:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v2, v1, Lcom/google/android/gms/drive/events/DriveEventService;->g:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->c:Lcom/google/android/gms/drive/events/DriveEventService;

    iget-object v1, v1, Lcom/google/android/gms/drive/events/DriveEventService;->e:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    if-eqz v1, :cond_1

    sget v2, Lcom/google/android/gms/drive/events/DriveEventService$zza;->b:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->c:Lcom/google/android/gms/drive/events/DriveEventService;

    iget-object v1, v1, Lcom/google/android/gms/drive/events/DriveEventService;->e:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/android/gms/drive/events/DriveEventService;->h:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "DriveEventService"

    const-string v2, "Receiving event before initialize is completed."

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    const-string v1, "Caller is not GooglePlayServices"

    invoke-direct {p1, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

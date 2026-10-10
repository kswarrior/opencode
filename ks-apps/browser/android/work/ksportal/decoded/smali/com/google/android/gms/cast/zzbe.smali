.class public final synthetic Lcom/google/android/gms/cast/zzbe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/cast/zzbe;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/zzbe;->a:Lcom/google/android/gms/cast/zzbe;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Lcom/google/android/gms/cast/zzbt;->w:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzag;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zza;->n0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->F4(ILandroid/os/Parcel;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    return-void
.end method

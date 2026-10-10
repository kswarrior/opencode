.class public final Lcom/google/android/gms/internal/cast/zzdi;
.super Lcom/google/android/gms/internal/cast/zzdh;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/cast/zzdp;

.field public final synthetic e:Lcom/google/android/gms/internal/cast/zzdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzdk;Lcom/google/android/gms/internal/cast/zzdp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdi;->e:Lcom/google/android/gms/internal/cast/zzdk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdh;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdi;->c:Lcom/google/android/gms/internal/cast/zzdp;

    return-void
.end method


# virtual methods
.method public final H2(IILandroid/view/Surface;)V
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/cast/zzdm;->c:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "onConnected"

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzdi;->c:Lcom/google/android/gms/internal/cast/zzdp;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "display"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/display/DisplayManager;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->e:Lcom/google/android/gms/internal/cast/zzdk;

    if-nez p3, :cond_0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Unable to get the display manager"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/cast/zzdl;

    sget-object p2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdm;->a(Lcom/google/android/gms/internal/cast/zzdm;)V

    throw p1
.end method

.method public final d(I)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/cast/zzdm;->c:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "onError: %d"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdi;->e:Lcom/google/android/gms/internal/cast/zzdk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdm;->a(Lcom/google/android/gms/internal/cast/zzdm;)V

    throw p1
.end method

.method public final n1()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/cast/zzdm;->c:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onConnectedWithDisplay"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->e:Lcom/google/android/gms/internal/cast/zzdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

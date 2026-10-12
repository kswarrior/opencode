.class public final Lcom/google/android/gms/internal/cast/zzdm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/CastRemoteDisplayApi;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public a:Landroid/hardware/display/VirtualDisplay;

.field public final b:Lcom/google/android/gms/internal/cast/zzdu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastRemoteDisplayApiImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdm;->c:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzde;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzde;-><init>(Lcom/google/android/gms/internal/cast/zzdm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdm;->b:Lcom/google/android/gms/internal/cast/zzdu;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/cast/zzdm;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdm;->a:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzdm;->c:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    const-string v3, "releasing virtual display: "

    invoke-static {v3, v2}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdm;->a:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.class final Lcom/google/android/gms/internal/xxx/zzyv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lcom/google/android/gms/internal/xxx/zzyt;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public b:Lcom/google/android/gms/internal/xxx/zzyr;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzyv;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzyr;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzyv;->b:Lcom/google/android/gms/internal/xxx/zzyr;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfn;->s()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzyv;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzyr;->a:Lcom/google/android/gms/internal/xxx/zzyx;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzyx;->b(Lcom/google/android/gms/internal/xxx/zzyx;Landroid/view/Display;)V

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyv;->b:Lcom/google/android/gms/internal/xxx/zzyr;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzyv;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzyr;->a:Lcom/google/android/gms/internal/xxx/zzyx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzyx;->b(Lcom/google/android/gms/internal/xxx/zzyx;Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyv;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyv;->b:Lcom/google/android/gms/internal/xxx/zzyr;

    return-void
.end method

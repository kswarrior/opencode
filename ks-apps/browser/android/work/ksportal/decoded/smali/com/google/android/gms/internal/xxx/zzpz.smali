.class final Lcom/google/android/gms/internal/xxx/zzpz;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/xxx/zzoz;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/g;->c(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/xxx/zzoz;->J(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

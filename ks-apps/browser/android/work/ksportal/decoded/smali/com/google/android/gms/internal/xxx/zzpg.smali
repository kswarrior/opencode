.class final Lcom/google/android/gms/internal/xxx/zzpg;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method public static a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/xxx/zzpi;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/xxx/zzpi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzpi;->a:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p0, p1}, Landroidx/webkit/internal/a;->r(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

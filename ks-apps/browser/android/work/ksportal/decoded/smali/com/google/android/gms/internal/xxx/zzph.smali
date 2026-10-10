.class final Lcom/google/android/gms/internal/xxx/zzph;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method public static a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/xxx/zzof;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzof;->a:Lcom/google/android/gms/internal/xxx/zzoe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/app/b;->f()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzoe;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/f;->p(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/xxx/f;->m(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method

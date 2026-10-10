.class public final Lcom/google/android/gms/xxx/internal/overlay/zzt;
.super Lcom/google/android/gms/xxx/internal/overlay/zzl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/xxx/internal/overlay/zzl;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final zzk(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->w:I

    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

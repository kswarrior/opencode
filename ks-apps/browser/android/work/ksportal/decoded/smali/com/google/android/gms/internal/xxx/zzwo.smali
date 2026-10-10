.class final Lcom/google/android/gms/internal/xxx/zzwo;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public c:Landroid/os/Handler;

.field public d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzwo;->a:Landroid/media/Spatializer;

    invoke-static {p1}, Landroidx/core/view/accessibility/a;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzwo;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzwv;Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzwo;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzwo;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzwn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzwn;-><init>(Lcom/google/android/gms/internal/xxx/zzwv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzwo;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzwo;->c:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzwm;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzwm;-><init>(Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzwo;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzwo;->a:Landroid/media/Spatializer;

    invoke-static {v0, p2, p1}, Landroidx/core/view/accessibility/a;->f(Landroid/media/Spatializer;Lcom/google/android/gms/internal/xxx/zzwm;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzk;Lcom/google/android/gms/internal/xxx/zzam;)Z
    .locals 3

    iget-object v0, p2, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget v1, p2, Lcom/google/android/gms/internal/xxx/zzam;->x:I

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc

    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfn;->j(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    iget p2, p2, Lcom/google/android/gms/internal/xxx/zzam;->y:I

    if-eq p2, v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzk;->a:Lcom/google/android/gms/internal/xxx/zzi;

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzi;

    invoke-direct {p2}, Lcom/google/android/gms/internal/xxx/zzi;-><init>()V

    iput-object p2, p1, Lcom/google/android/gms/internal/xxx/zzk;->a:Lcom/google/android/gms/internal/xxx/zzi;

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzk;->a:Lcom/google/android/gms/internal/xxx/zzi;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzi;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzwo;->a:Landroid/media/Spatializer;

    invoke-static {v0, p1, p2}, Landroidx/core/view/accessibility/a;->h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1
.end method

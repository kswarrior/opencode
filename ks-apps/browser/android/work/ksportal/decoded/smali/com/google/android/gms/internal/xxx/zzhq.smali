.class final Lcom/google/android/gms/internal/xxx/zzhq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lcom/google/android/gms/internal/xxx/zzho;

.field public c:Lcom/google/android/gms/internal/xxx/zzhp;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/xxx/zzhp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzhq;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzhq;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzhq;->c:Lcom/google/android/gms/internal/xxx/zzhp;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzho;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/xxx/zzho;-><init>(Lcom/google/android/gms/internal/xxx/zzhq;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzhq;->b:Lcom/google/android/gms/internal/xxx/zzho;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzhq;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzhq;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzhq;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzhq;->b:Lcom/google/android/gms/internal/xxx/zzho;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhq;->c(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzhq;->c:Lcom/google/android/gms/internal/xxx/zzhp;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzjp;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzjp;->c:Lcom/google/android/gms/internal/xxx/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzjt;->zzv()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/xxx/zzjt;->o(IIZ)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzhq;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzhq;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzhq;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzhq;->e:F

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzhq;->c:Lcom/google/android/gms/internal/xxx/zzhp;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzjp;

    sget v0, Lcom/google/android/gms/internal/xxx/zzjt;->X:I

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzjp;->c:Lcom/google/android/gms/internal/xxx/zzjt;

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzjt;->M:F

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzjt;->v:Lcom/google/android/gms/internal/xxx/zzhq;

    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzhq;->e:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzjt;->l(ILjava/lang/Object;I)V

    :cond_3
    return-void
.end method

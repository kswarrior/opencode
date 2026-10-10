.class final Lcom/google/android/gms/internal/xxx/zzho;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final c:Landroid/os/Handler;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzhq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzhq;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzho;->e:Lcom/google/android/gms/internal/xxx/zzhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzho;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzhn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzhn;-><init>(Lcom/google/android/gms/internal/xxx/zzho;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzho;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

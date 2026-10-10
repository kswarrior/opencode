.class final Lcom/google/android/gms/internal/xxx/zzpt;
.super Landroid/media/AudioTrack$StreamEventCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzpu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzpu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpt;->a:Lcom/google/android/gms/internal/xxx/zzpu;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzpt;->a:Lcom/google/android/gms/internal/xxx/zzpu;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzpu;->c:Lcom/google/android/gms/internal/xxx/zzpw;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpt;->a:Lcom/google/android/gms/internal/xxx/zzpu;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzpu;->c:Lcom/google/android/gms/internal/xxx/zzpw;

    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzpw;->l:Lcom/google/android/gms/internal/xxx/zzow;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/xxx/zzpw;->M:Z

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzow;->zzb()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpt;->a:Lcom/google/android/gms/internal/xxx/zzpu;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzpu;->c:Lcom/google/android/gms/internal/xxx/zzpw;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpt;->a:Lcom/google/android/gms/internal/xxx/zzpu;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzpu;->c:Lcom/google/android/gms/internal/xxx/zzpw;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzpw;->l:Lcom/google/android/gms/internal/xxx/zzow;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/xxx/zzpw;->M:Z

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzow;->zzb()V

    :cond_1
    return-void
.end method

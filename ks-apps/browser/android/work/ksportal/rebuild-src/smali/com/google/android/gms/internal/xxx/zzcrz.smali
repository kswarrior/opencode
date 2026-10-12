.class public final Lcom/google/android/gms/internal/xxx/zzcrz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/internal/overlay/zzo;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzcwp;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcwp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcrz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcrz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcrz;->c:Lcom/google/android/gms/internal/xxx/zzcwp;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcwk;->a:Lcom/google/android/gms/internal/xxx/zzcwk;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcrz;->c:Lcom/google/android/gms/internal/xxx/zzcwp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V

    return-void
.end method

.method public final zzbF()V
    .locals 0

    return-void
.end method

.method public final zzbo()V
    .locals 0

    return-void
.end method

.method public final zzby()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcrz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcwm;->a:Lcom/google/android/gms/internal/xxx/zzcwm;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcrz;->c:Lcom/google/android/gms/internal/xxx/zzcwp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcrz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcrz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzcwm;->a:Lcom/google/android/gms/internal/xxx/zzcwm;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcrz;->c:Lcom/google/android/gms/internal/xxx/zzcwp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V

    :cond_0
    return-void
.end method

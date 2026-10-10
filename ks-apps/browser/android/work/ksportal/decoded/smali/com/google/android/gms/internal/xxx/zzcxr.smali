.class public final Lcom/google/android/gms/internal/xxx/zzcxr;
.super Lcom/google/android/gms/internal/xxx/zzdas;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcwc;
.implements Lcom/google/android/gms/internal/xxx/zzcxh;


# instance fields
.field public final e:Lcom/google/android/gms/internal/xxx/zzezf;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/xxx/zzezf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xxx/zzdas;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcxr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcxr;->e:Lcom/google/android/gms/internal/xxx/zzezf;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->B6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcxr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcxr;->e:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->f0:Lcom/google/android/gms/xxx/internal/client/zzs;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/xxx/internal/client/zzs;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcxq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzcxq;-><init>(Lcom/google/android/gms/internal/xxx/zzcxr;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcxr;->e:Lcom/google/android/gms/internal/xxx/zzezf;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcxr;->zzb()V

    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcxr;->e:Lcom/google/android/gms/internal/xxx/zzezf;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcxr;->zzb()V

    return-void
.end method

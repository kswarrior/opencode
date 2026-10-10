.class final Lcom/google/android/gms/internal/xxx/zzgqs;
.super Lcom/google/android/gms/internal/xxx/zzgng;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzgqw;

.field public e:Lcom/google/android/gms/internal/xxx/zzgni;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgqy;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzgng;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgqw;-><init>(Lcom/google/android/gms/internal/xxx/zzgno;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqs;->c:Lcom/google/android/gms/internal/xxx/zzgqw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgqs;->a()Lcom/google/android/gms/internal/xxx/zzgni;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgqs;->e:Lcom/google/android/gms/internal/xxx/zzgni;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzgni;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqs;->c:Lcom/google/android/gms/internal/xxx/zzgqw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgqw;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgqw;->a()Lcom/google/android/gms/internal/xxx/zzgnj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgne;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgne;-><init>(Lcom/google/android/gms/internal/xxx/zzgno;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqs;->e:Lcom/google/android/gms/internal/xxx/zzgni;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqs;->e:Lcom/google/android/gms/internal/xxx/zzgni;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgni;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgqs;->e:Lcom/google/android/gms/internal/xxx/zzgni;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgqs;->a()Lcom/google/android/gms/internal/xxx/zzgni;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgqs;->e:Lcom/google/android/gms/internal/xxx/zzgni;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

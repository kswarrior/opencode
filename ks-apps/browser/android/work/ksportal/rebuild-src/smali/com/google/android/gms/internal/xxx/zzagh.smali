.class final Lcom/google/android/gms/internal/xxx/zzagh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzagf;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/xxx/zzfd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzagb;Lcom/google/android/gms/internal/xxx/zzam;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzagh;->c:Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v0

    iget-object v1, p2, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Lcom/google/android/gms/internal/xxx/zzam;->z:I

    iget p2, p2, Lcom/google/android/gms/internal/xxx/zzam;->x:I

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/xxx/zzfn;->n(II)I

    move-result p2

    if-eqz v0, :cond_0

    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzagh;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzagh;->b:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzagh;->a:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzagh;->b:I

    return v0
.end method

.method public final zzc()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzagh;->a:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzagh;->c:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

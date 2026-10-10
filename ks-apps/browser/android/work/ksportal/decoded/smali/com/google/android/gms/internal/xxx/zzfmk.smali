.class final Lcom/google/android/gms/internal/xxx/zzfmk;
.super Lcom/google/android/gms/internal/xxx/zzfnd;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;Ljava/lang/String;IFILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfnd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->a:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->d:F

    iput p5, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->d:F

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->e:I

    return v0
.end method

.method public final e()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/xxx/zzfnd;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzfnd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfnd;->e()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->a:Landroid/os/IBinder;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfnd;->i()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfnd;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfnd;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfnd;->c()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfnd;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfnd;->b()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfnd;->h()V

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfnd;->d()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfnd;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfnd;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->a:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    mul-int v0, v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->c:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    const v3, 0x22cd8cdb

    mul-int v0, v0, v3

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->e:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->a:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverlayDisplayShowRequest{windowToken="

    const-string v2, ", stableSessionToken=false, appId="

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutVerticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", displayMode=0, sessionToken=null, windowWidthPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adFieldEnifd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfmk;->f:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

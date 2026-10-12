.class public final Lcom/google/android/gms/internal/xxx/zzfyy;
.super Lcom/google/android/gms/internal/xxx/zzfyi;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/xxx/zzfyw;

.field public final e:Lcom/google/android/gms/internal/xxx/zzfyv;


# direct methods
.method public synthetic constructor <init>(IIILcom/google/android/gms/internal/xxx/zzfyw;Lcom/google/android/gms/internal/xxx/zzfyv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfyi;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzfyy;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzfyy;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzfyy;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzfyy;->d:Lcom/google/android/gms/internal/xxx/zzfyw;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzfyy;->e:Lcom/google/android/gms/internal/xxx/zzfyv;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfyw;->d:Lcom/google/android/gms/internal/xxx/zzfyw;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfyy;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfyy;->d:Lcom/google/android/gms/internal/xxx/zzfyw;

    if-ne v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x10

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfyw;->b:Lcom/google/android/gms/internal/xxx/zzfyw;

    if-eq v2, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfyw;->c:Lcom/google/android/gms/internal/xxx/zzfyw;

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x15

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzfyy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzfyy;

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzfyy;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzfyy;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzfyy;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzfyy;->b:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfyy;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfyy;->a()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzfyy;->d:Lcom/google/android/gms/internal/xxx/zzfyw;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfyy;->d:Lcom/google/android/gms/internal/xxx/zzfyw;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfyy;->e:Lcom/google/android/gms/internal/xxx/zzfyv;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfyy;->e:Lcom/google/android/gms/internal/xxx/zzfyv;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/xxx/zzfyy;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfyy;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfyy;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfyy;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfyy;->d:Lcom/google/android/gms/internal/xxx/zzfyw;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfyy;->e:Lcom/google/android/gms/internal/xxx/zzfyv;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfyy;->d:Lcom/google/android/gms/internal/xxx/zzfyw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfyy;->e:Lcom/google/android/gms/internal/xxx/zzfyv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AesCtrHmacAead Parameters (variant: "

    const-string v3, ", hashType: "

    const-string v4, ", "

    invoke-static {v2, v0, v3, v1, v4}, Lcom/google/android/gms/internal/xxx/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfyy;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfyy;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte AES key, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfyy;->b:I

    const-string v2, "-byte HMAC key)"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

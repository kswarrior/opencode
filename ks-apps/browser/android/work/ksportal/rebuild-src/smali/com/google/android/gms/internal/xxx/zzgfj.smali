.class public final Lcom/google/android/gms/internal/xxx/zzgfj;
.super Lcom/google/android/gms/internal/xxx/zzggo;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/xxx/zzgfh;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/xxx/zzgfh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzggo;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgfj;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzgfj;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzgfj;->c:Lcom/google/android/gms/internal/xxx/zzgfh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgfh;->e:Lcom/google/android/gms/internal/xxx/zzgfh;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgfj;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzgfj;->c:Lcom/google/android/gms/internal/xxx/zzgfh;

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgfh;->b:Lcom/google/android/gms/internal/xxx/zzgfh;

    if-ne v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgfh;->c:Lcom/google/android/gms/internal/xxx/zzgfh;

    if-ne v2, v0, :cond_2

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgfh;->d:Lcom/google/android/gms/internal/xxx/zzgfh;

    if-ne v2, v0, :cond_3

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzgfj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgfj;

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzgfj;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzgfj;->a:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgfj;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgfj;->a()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzgfj;->c:Lcom/google/android/gms/internal/xxx/zzgfh;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgfj;->c:Lcom/google/android/gms/internal/xxx/zzgfh;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/xxx/zzgfj;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgfj;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgfj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzgfj;->c:Lcom/google/android/gms/internal/xxx/zzgfh;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgfj;->c:Lcom/google/android/gms/internal/xxx/zzgfh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AES-CMAC Parameters (variant: "

    const-string v2, ", "

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgfj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgfj;->a:I

    const-string v2, "-byte key)"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

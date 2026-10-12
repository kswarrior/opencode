.class public final Lcom/google/android/gms/internal/xxx/zzfzs;
.super Lcom/google/android/gms/internal/xxx/zzfyi;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/xxx/zzfzq;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/xxx/zzfzq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfyi;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzfzs;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzfzs;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfzs;->c:Lcom/google/android/gms/internal/xxx/zzfzq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzfzs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzfzs;

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzfzs;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzfzs;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzfzs;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzfzs;->b:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfzs;->c:Lcom/google/android/gms/internal/xxx/zzfzq;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfzs;->c:Lcom/google/android/gms/internal/xxx/zzfzq;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/xxx/zzfzs;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfzs;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfzs;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfzs;->c:Lcom/google/android/gms/internal/xxx/zzfzq;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfzs;->c:Lcom/google/android/gms/internal/xxx/zzfzq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AesEax Parameters (variant: "

    const-string v2, ", "

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfzs;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte IV, 16-byte tag, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfzs;->a:I

    const-string v2, "-byte key)"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/xxx/zzgaj;
.super Lcom/google/android/gms/internal/xxx/zzfyi;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/xxx/zzgah;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/xxx/zzgah;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfyi;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgaj;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzgaj;->b:Lcom/google/android/gms/internal/xxx/zzgah;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzgaj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgaj;

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzgaj;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzgaj;->a:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzgaj;->b:Lcom/google/android/gms/internal/xxx/zzgah;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgaj;->b:Lcom/google/android/gms/internal/xxx/zzgah;

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

    const-class v2, Lcom/google/android/gms/internal/xxx/zzgaj;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgaj;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0xc

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

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzgaj;->b:Lcom/google/android/gms/internal/xxx/zzgah;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgaj;->b:Lcom/google/android/gms/internal/xxx/zzgah;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AesGcm Parameters (variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", 12-byte IV, 16-byte tag, and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgaj;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

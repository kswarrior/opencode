.class public final Lcom/google/android/gms/internal/xxx/zzcu;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lcom/google/android/gms/internal/xxx/zzd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzd;->b:Lcom/google/android/gms/internal/xxx/zzd;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzd;->a(I)Lcom/google/android/gms/internal/xxx/zzc;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzc;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final b(II)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzd;->a(I)Lcom/google/android/gms/internal/xxx/zzc;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzc;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzc;->d:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzd;->a(I)Lcom/google/android/gms/internal/xxx/zzc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcu;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcu;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzcu;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcu;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzcu;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzcu;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/xxx/zzcu;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzcu;->e:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/xxx/zzcu;->e:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcu;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcu;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzcu;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcu;->e:Z

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzd;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

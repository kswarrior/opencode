.class final Lcom/google/android/gms/internal/cast/zzuc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/android/gms/internal/cast/zzur;

.field public static final c:Lcom/google/android/gms/internal/cast/zzur;

.field public static final d:Lcom/google/android/gms/internal/cast/zzut;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/cast/zzuc;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzuc;->t(Z)Lcom/google/android/gms/internal/cast/zzur;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzuc;->b:Lcom/google/android/gms/internal/cast/zzur;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzuc;->t(Z)Lcom/google/android/gms/internal/cast/zzur;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzuc;->c:Lcom/google/android/gms/internal/cast/zzur;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzut;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzut;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzuc;->d:Lcom/google/android/gms/internal/cast/zzut;

    return-void
.end method

.method public static A(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int p0, p0, p1

    return p0
.end method

.method public static B(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static C(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzua;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/zztp;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/cast/zzru;->p(ILcom/google/android/gms/internal/cast/zztp;Lcom/google/android/gms/internal/cast/zzua;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static D(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzuc;->E(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static E(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/cast/zzsi;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/cast/zzsi;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzsi;->e(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzsi;->e:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->q(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->q(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static F(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzuc;->G(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result p0

    mul-int p0, p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static G(Ljava/util/List;)I
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/cast/zzte;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/cast/zzte;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzte;->l(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzte;->e:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzru;->t(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzru;->t(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static H(ILcom/google/android/gms/internal/cast/zzua;Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p2, Lcom/google/android/gms/internal/cast/zzsv;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/cast/zzsv;

    shl-int/lit8 p0, p0, 0x3

    sget-object p1, Lcom/google/android/gms/internal/cast/zzru;->b:Ljava/util/logging/Logger;

    iget-object p1, p2, Lcom/google/android/gms/internal/cast/zzsv;->b:Lcom/google/android/gms/internal/cast/zzrm;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/cast/zzsv;->b:Lcom/google/android/gms/internal/cast/zzrm;

    check-cast p1, Lcom/google/android/gms/internal/cast/zzrj;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzrj;->f:[B

    array-length p1, p1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/cast/zzsv;->a:Lcom/google/android/gms/internal/cast/zztp;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/internal/cast/zzsv;->a:Lcom/google/android/gms/internal/cast/zztp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/cast/zztp;->zzt()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result p0

    :goto_1
    add-int/2addr p0, p2

    return p0

    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/cast/zztp;

    shl-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/google/android/gms/internal/cast/zzru;->b:Ljava/util/logging/Logger;

    check-cast p2, Lcom/google/android/gms/internal/cast/zzqz;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzqz;->a(Lcom/google/android/gms/internal/cast/zzua;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result p0

    goto :goto_1
.end method

.method public static I(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzua;)I
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result p0

    mul-int p0, p0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/cast/zzsv;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/google/android/gms/internal/cast/zzsv;

    iget-object v4, v3, Lcom/google/android/gms/internal/cast/zzsv;->b:Lcom/google/android/gms/internal/cast/zzrm;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/cast/zzsv;->b:Lcom/google/android/gms/internal/cast/zzrm;

    check-cast v3, Lcom/google/android/gms/internal/cast/zzrj;

    iget-object v3, v3, Lcom/google/android/gms/internal/cast/zzrj;->f:[B

    array-length v3, v3

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lcom/google/android/gms/internal/cast/zzsv;->a:Lcom/google/android/gms/internal/cast/zztp;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/cast/zzsv;->a:Lcom/google/android/gms/internal/cast/zztp;

    invoke-interface {v3}, Lcom/google/android/gms/internal/cast/zztp;->zzt()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v4

    :goto_2
    add-int/2addr v4, v3

    goto :goto_3

    :cond_3
    check-cast v3, Lcom/google/android/gms/internal/cast/zztp;

    check-cast v3, Lcom/google/android/gms/internal/cast/zzqz;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/cast/zzqz;->a(Lcom/google/android/gms/internal/cast/zzua;)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v4

    goto :goto_2

    :goto_3
    add-int/2addr v4, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return p0
.end method

.method public static J(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzuc;->K(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static K(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/cast/zzsi;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/cast/zzsi;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzsi;->e(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzsi;->e:[I

    aget v3, v3, v1

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static L(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzuc;->M(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static M(Ljava/util/List;)I
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/cast/zzte;

    const/16 v3, 0x3f

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/cast/zzte;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzte;->l(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzte;->e:[J

    aget-wide v5, v4, v1

    add-long v7, v5, v5

    shr-long v4, v5, v3

    xor-long/2addr v4, v7

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzru;->t(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzru;->t(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static N(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzru;->b:Ljava/util/logging/Logger;

    instance-of v2, p1, Lcom/google/android/gms/internal/cast/zzsx;

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result p0

    mul-int p0, p0, v0

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/cast/zzsx;

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/cast/zzsx;->zze(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/cast/zzrm;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/cast/zzrm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzrm;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, p0

    move p0, v3

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->r(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/cast/zzrm;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/cast/zzrm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzrm;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, p0

    move p0, v3

    goto :goto_3

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->r(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static O(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzuc;->P(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static P(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/cast/zzsi;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/cast/zzsi;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzsi;->e(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzsi;->e:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static Q(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzuc;->R(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static R(Ljava/util/List;)I
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/cast/zzte;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/cast/zzte;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzte;->l(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzte;->e:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzru;->t(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzru;->t(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static a(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzrv;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/cast/zzrv;->m(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzrv;->o(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzrv;->q(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static e(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzrv;->s(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static f(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzrv;->u(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static g(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzrv;->w(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static h(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Lcom/google/android/gms/internal/cast/zzua;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, p3, v1}, Lcom/google/android/gms/internal/cast/zzrv;->x(ILcom/google/android/gms/internal/cast/zzua;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzrv;->z(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static j(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzrv;->B(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Lcom/google/android/gms/internal/cast/zzua;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, p3, v1}, Lcom/google/android/gms/internal/cast/zzrv;->C(ILcom/google/android/gms/internal/cast/zzua;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzrv;->E(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzrv;->G(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzrv;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static o(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzrv;->c(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static p(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/cast/zzrv;->e(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static q(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzrv;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static r(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzrv;->i(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static t(Z)Lcom/google/android/gms/internal/cast/zzur;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzur;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static u(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    mul-int p0, p0, p1

    return p0
.end method

.method public static v(ILjava/util/List;)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzrm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzrm;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static w(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzuc;->x(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static x(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/cast/zzsi;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/cast/zzsi;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzsi;->e(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzsi;->e:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->q(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->q(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static y(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int p0, p0, p1

    return p0
.end method

.method public static z(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

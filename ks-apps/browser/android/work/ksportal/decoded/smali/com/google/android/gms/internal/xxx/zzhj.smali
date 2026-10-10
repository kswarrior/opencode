.class public abstract Lcom/google/android/gms/internal/xxx/zzhj;
.super Lcom/google/android/gms/internal/xxx/zzcx;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/internal/xxx/zzvf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzvf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzcx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzhj;->c:Lcom/google/android/gms/internal/xxx/zzvf;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzvf;->b:[I

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzhj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhj;->p(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhj;->u(I)Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/xxx/zzcx;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhj;->s(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_2
    return v1
.end method

.method public final d(ILcom/google/android/gms/internal/xxx/zzcu;Z)Lcom/google/android/gms/internal/xxx/zzcu;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzhj;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhj;->t(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhj;->s(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhj;->u(I)Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzcx;->d(ILcom/google/android/gms/internal/xxx/zzcu;Z)Lcom/google/android/gms/internal/xxx/zzcu;

    iget p1, p2, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhj;->v(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/google/android/gms/internal/xxx/zzcu;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/internal/xxx/zzcu;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzhj;->r(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhj;->t(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhj;->s(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhj;->u(I)Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/gms/internal/xxx/zzcx;->e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhj;->v(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/xxx/zzcw;->n:Ljava/lang/Object;

    iget-object p4, p2, Lcom/google/android/gms/internal/xxx/zzcw;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/xxx/zzcw;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :cond_0
    iput-object p1, p2, Lcom/google/android/gms/internal/xxx/zzcw;->a:Ljava/lang/Object;

    iget p1, p2, Lcom/google/android/gms/internal/xxx/zzcw;->l:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/gms/internal/xxx/zzcw;->l:I

    iget p1, p2, Lcom/google/android/gms/internal/xxx/zzcw;->m:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/gms/internal/xxx/zzcw;->m:I

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzhj;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhj;->s(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhj;->u(I)Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/xxx/zzcx;->f(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhj;->v(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzhj;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzhj;->c:Lcom/google/android/gms/internal/xxx/zzvf;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzvf;->b:[I

    array-length v3, v2

    if-lez v3, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhj;->u(I)Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/xxx/zzhj;->w(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhj;->t(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhj;->u(I)Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcx;->g(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final h(Z)I
    .locals 3

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzhj;->b:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzhj;->c:Lcom/google/android/gms/internal/xxx/zzvf;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzvf;->b:[I

    array-length v2, v1

    if-lez v2, :cond_1

    add-int/2addr v2, v0

    aget v1, v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    add-int/2addr v1, v0

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzhj;->u(I)Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzhj;->x(IZ)I

    move-result v1

    if-ne v1, v0, :cond_3

    return v0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzhj;->t(I)I

    move-result v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzhj;->u(I)Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzcx;->h(Z)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final j(IIZ)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzhj;->r(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhj;->t(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhj;->u(I)Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lcom/google/android/gms/internal/xxx/zzcx;->j(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    :cond_1
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/xxx/zzhj;->w(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzhj;->u(I)Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/xxx/zzhj;->w(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzhj;->t(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzhj;->u(I)Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/xxx/zzcx;->g(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_3
    if-ne p2, v3, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/xxx/zzhj;->g(Z)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final k(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzhj;->r(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhj;->t(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhj;->u(I)Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/xxx/zzcx;->k(I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    add-int/2addr v1, p1

    return v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/xxx/zzhj;->x(IZ)I

    move-result v0

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhj;->u(I)Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/xxx/zzhj;->x(IZ)I

    move-result v0

    goto :goto_0

    :cond_1
    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhj;->t(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhj;->u(I)Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcx;->h(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_2
    return v2
.end method

.method public final n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzhj;->p(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzhj;->t(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzhj;->u(I)Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    iget v0, p2, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    iput-object p1, p2, Lcom/google/android/gms/internal/xxx/zzcu;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public abstract p(Ljava/lang/Object;)I
.end method

.method public abstract q(I)I
.end method

.method public abstract r(I)I
.end method

.method public abstract s(I)I
.end method

.method public abstract t(I)I
.end method

.method public abstract u(I)Lcom/google/android/gms/internal/xxx/zzcx;
.end method

.method public abstract v(I)Ljava/lang/Object;
.end method

.method public final w(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzhj;->c:Lcom/google/android/gms/internal/xxx/zzvf;

    iget-object v1, p2, Lcom/google/android/gms/internal/xxx/zzvf;->c:[I

    aget p1, v1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzvf;->b:[I

    array-length v1, p2

    if-ge p1, v1, :cond_1

    aget v0, p2, p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/xxx/zzhj;->b:I

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final x(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzhj;->c:Lcom/google/android/gms/internal/xxx/zzvf;

    iget-object v1, p2, Lcom/google/android/gms/internal/xxx/zzvf;->c:[I

    aget p1, v1, p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzvf;->b:[I

    aget v0, p2, p1

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    add-int/2addr p1, v0

    return p1
.end method

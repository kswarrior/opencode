.class final Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;
.super Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegularSetBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet$SetBuilderImpl<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->d:I

    iput p1, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;-><init>(Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;)V

    iget-object v0, p1, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    iget v0, p1, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->d:I

    iput v0, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->d:I

    iget v0, p1, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->e:I

    iput v0, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->e:I

    iget p1, p1, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->f:I

    iput p1, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->f:I

    return-void
.end method

.method public static h(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    new-array v0, p0, [Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/Hashing;->b(I)I

    move-result v3

    :goto_1
    and-int v4, v3, p0

    aget-object v5, v0, v4

    if-nez v5, :cond_0

    aput-object v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->a:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->f(I)V

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v1, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->b:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->g(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->g(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/common/collect/ImmutableSet;
    .locals 6

    iget v0, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableSet;

    iget v3, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->f:I

    iget-object v4, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    array-length v5, v5

    sub-int/2addr v5, v1

    invoke-direct {v0, v3, v5, v2, v4}, Lcom/google/common/collect/RegularImmutableSet;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/common/collect/ImmutableSet;->e:I

    new-instance v1, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v1, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    sget v0, Lcom/google/common/collect/ImmutableSet;->e:I

    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->l:Lcom/google/common/collect/RegularImmutableSet;

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;-><init>(Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;)V

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;
    .locals 10

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->b:I

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->n(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->b:I

    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->h(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v1}, Lcom/google/common/math/IntMath;->d(ILjava/math/RoundingMode;)I

    move-result v1

    mul-int/lit8 v1, v1, 0xd

    iput v1, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->d:I

    const-wide v1, 0x3fe6666666666666L    # 0.7

    int-to-double v3, v0

    mul-double v3, v3, v1

    double-to-int v0, v3

    iput v0, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->e:I

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    array-length v1, v0

    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v1, v2}, Lcom/google/common/math/IntMath;->d(ILjava/math/RoundingMode;)I

    move-result v1

    mul-int/lit8 v1, v1, 0xd

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v0

    if-ge v5, v7, :cond_5

    if-ne v5, v6, :cond_3

    aget-object v7, v0, v5

    if-nez v7, :cond_3

    add-int v6, v5, v1

    add-int/lit8 v7, v6, -0x1

    and-int/2addr v7, v2

    aget-object v7, v0, v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move v6, v5

    :goto_1
    move v5, v6

    goto :goto_0

    :cond_3
    add-int/2addr v5, v1

    add-int/lit8 v7, v5, -0x1

    :goto_2
    if-lt v7, v6, :cond_6

    and-int v8, v7, v2

    aget-object v8, v0, v8

    if-nez v8, :cond_4

    add-int/lit8 v6, v7, 0x1

    move v9, v6

    move v6, v5

    move v5, v9

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    new-instance v0, Lcom/google/common/collect/ImmutableSet$JdkBackedSetBuilderImpl;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSet$JdkBackedSetBuilderImpl;-><init>(Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;)V

    goto :goto_3

    :cond_7
    move-object v0, p0

    :goto_3
    return-object v0
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->n(I)I

    move-result p1

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->e:I

    if-le p1, v1, :cond_1

    array-length p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ge p1, v1, :cond_1

    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->b:I

    invoke-static {p1, v1, v0}, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->h(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    :goto_0
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lcom/google/common/math/IntMath;->d(ILjava/math/RoundingMode;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    iput v0, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->d:I

    const-wide v0, 0x3fe6666666666666L    # 0.7

    int-to-double v2, p1

    mul-double v2, v2, v0

    double-to-int p1, v2

    iput p1, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->e:I

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v3, v1

    :goto_0
    sub-int v4, v3, v1

    iget v5, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->d:I

    if-ge v4, v5, :cond_2

    and-int v4, v3, v2

    iget-object v5, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    aget-object v5, v5, v4

    if-nez v5, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->c:[Ljava/lang/Object;

    aput-object p1, v1, v4

    iget p1, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->f:I

    iget p1, p0, Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;->b:I

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$RegularSetBuilderImpl;->f(I)V

    return-object p0

    :cond_0
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/common/collect/ImmutableSet$JdkBackedSetBuilderImpl;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSet$JdkBackedSetBuilderImpl;-><init>(Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;)V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$JdkBackedSetBuilderImpl;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$SetBuilderImpl;

    return-object v0
.end method

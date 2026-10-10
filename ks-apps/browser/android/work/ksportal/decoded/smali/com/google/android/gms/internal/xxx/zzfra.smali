.class final Lcom/google/android/gms/internal/xxx/zzfra;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public transient c:Ljava/lang/Object;

.field public transient e:[I

.field public transient f:[Ljava/lang/Object;

.field public transient g:[Ljava/lang/Object;

.field public transient h:I

.field public transient i:I

.field public transient j:Ljava/util/Set;

.field public transient k:Ljava/util/Set;

.field public transient l:Ljava/util/Collection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfra;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfra;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(II)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfra;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfra;->e:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfra;->f:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzfra;->g:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfra;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_2

    aget-object v7, v2, v4

    aput-object v7, v2, p1

    aget-object v8, v3, v4

    aput-object v8, v3, p1

    aput-object v6, v2, v4

    aput-object v6, v3, v4

    aget v2, v1, v4

    aput v2, v1, p1

    aput v5, v1, v4

    invoke-static {v7}, Lcom/google/android/gms/internal/xxx/zzfrj;->b(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzfrb;->b(ILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    if-eq v3, v4, :cond_1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    aget v0, v1, v3

    and-int v2, v0, p2

    if-eq v2, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    not-int v2, p2

    and-int/2addr v0, v2

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    aput p1, v1, v3

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/xxx/zzfrb;->d(ILjava/lang/Object;I)V

    return-void

    :cond_2
    aput-object v6, v2, p1

    aput-object v6, v3, p1

    aput v5, v1, p1

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfra;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfra;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfra;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfra;->f:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzfra;->i:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfra;->g:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzfra;->i:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfra;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, [S

    if-eqz v1, :cond_2

    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_2
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfra;->e:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfra;->i:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzfra;->i:I

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfra;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const v4, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfra;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzfra;->i:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfra;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfra;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfra;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzfra;->i:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfra;->g:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/xxx/zzfou;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfra;->c()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfrj;->b(Ljava/lang/Object;)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    shl-int v2, v3, v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzfra;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int v4, v0, v2

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/xxx/zzfrb;->b(ILjava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_4

    not-int v4, v2

    and-int/2addr v0, v4

    :cond_1
    add-int/2addr v3, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzfra;->e:[I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzfra;->f:[Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v6, v3

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/xxx/zzfou;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    and-int v3, v5, v2

    if-nez v3, :cond_1

    :cond_4
    return v1
.end method

.method public final e(IIII)I
    .locals 8

    add-int/lit8 v0, p2, -0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzfrb;->c(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p4, :cond_0

    and-int/2addr p3, v0

    add-int/lit8 p4, p4, 0x1

    invoke-static {p3, p2, p4}, Lcom/google/android/gms/internal/xxx/zzfrb;->d(ILjava/lang/Object;I)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfra;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Lcom/google/android/gms/internal/xxx/zzfra;->e:[I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/xxx/zzfrb;->b(ILjava/lang/Object;)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, v0

    invoke-static {v6, p2}, Lcom/google/android/gms/internal/xxx/zzfrb;->b(ILjava/lang/Object;)I

    move-result v7

    invoke-static {v6, p2, v2}, Lcom/google/android/gms/internal/xxx/zzfrb;->d(ILjava/lang/Object;I)V

    not-int v2, v0

    and-int v6, v7, v0

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfra;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget p2, p0, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    and-int/lit8 p2, p2, -0x20

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfra;->k:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfqu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzfqu;-><init>(Lcom/google/android/gms/internal/xxx/zzfra;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfra;->k:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfra;->c()Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfra;->m:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    shl-int v0, v2, v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzfra;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzfra;->e:[I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lcom/google/android/gms/internal/xxx/zzfra;->f:[Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    move-object v3, p1

    move v5, v0

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/xxx/zzfrb;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfra;->g:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzfra;->b(II)V

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzfra;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzfra;->i:I

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfra;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfra;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfra;->g:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfra;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfra;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfqx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzfqx;-><init>(Lcom/google/android/gms/internal/xxx/zzfra;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfra;->j:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfra;->c()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x20

    const/4 v7, -0x1

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfra;->c()Z

    move-result v3

    const-string v8, "Arrays already allocated"

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/xxx/zzfoz;->g(Ljava/lang/String;Z)V

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    int-to-double v10, v9

    double-to-int v10, v10

    if-le v8, v10, :cond_0

    add-int/2addr v9, v9

    if-gtz v9, :cond_0

    const/high16 v9, 0x40000000    # 2.0f

    :cond_0
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/xxx/zzfrb;->c(I)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/xxx/zzfra;->c:Ljava/lang/Object;

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    iget v9, v0, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    and-int/lit8 v9, v9, -0x20

    and-int/lit8 v8, v8, 0x1f

    or-int/2addr v8, v9

    iput v8, v0, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    new-array v8, v3, [I

    iput-object v8, v0, Lcom/google/android/gms/internal/xxx/zzfra;->e:[I

    new-array v8, v3, [Ljava/lang/Object;

    iput-object v8, v0, Lcom/google/android/gms/internal/xxx/zzfra;->f:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzfra;->g:[Ljava/lang/Object;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfra;->a()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_f

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzfra;->e:[I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzfra;->f:[Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lcom/google/android/gms/internal/xxx/zzfra;->g:[Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v0, Lcom/google/android/gms/internal/xxx/zzfra;->i:I

    add-int/lit8 v12, v11, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfrj;->b(Ljava/lang/Object;)I

    move-result v13

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    and-int/lit8 v3, v3, 0x1f

    const/4 v14, 0x1

    shl-int v3, v14, v3

    add-int/lit8 v15, v3, -0x1

    and-int v3, v13, v15

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzfra;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/xxx/zzfrb;->b(ILjava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_4

    if-le v12, v15, :cond_3

    if-ge v15, v6, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    add-int/lit8 v3, v15, 0x1

    mul-int v3, v3, v4

    invoke-virtual {v0, v15, v3, v13, v11}, Lcom/google/android/gms/internal/xxx/zzfra;->e(IIII)I

    move-result v15

    goto/16 :goto_5

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzfra;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v12}, Lcom/google/android/gms/internal/xxx/zzfrb;->d(ILjava/lang/Object;I)V

    goto/16 :goto_5

    :cond_4
    not-int v3, v15

    and-int v6, v13, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    add-int/2addr v4, v7

    aget v19, v8, v4

    and-int v5, v19, v3

    if-ne v5, v6, :cond_6

    aget-object v7, v9, v4

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/xxx/zzfou;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    aget-object v1, v10, v4

    aput-object v2, v10, v4

    return-object v1

    :cond_6
    :goto_2
    and-int v7, v19, v15

    move/from16 v19, v3

    add-int/lit8 v3, v18, 0x1

    if-nez v7, :cond_e

    const/16 v6, 0x9

    if-lt v3, v6, :cond_a

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    and-int/lit8 v3, v3, 0x1f

    shl-int v3, v14, v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    add-int/2addr v3, v14

    new-instance v5, Ljava/util/LinkedHashMap;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v6}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfra;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const/16 v17, -0x1

    :cond_8
    :goto_3
    if-ltz v17, :cond_9

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzfra;->f:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v3, v17

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzfra;->g:[Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v6, v17

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v17, 0x1

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzfra;->i:I

    if-ge v3, v6, :cond_7

    move/from16 v17, v3

    goto :goto_3

    :cond_9
    iput-object v5, v0, Lcom/google/android/gms/internal/xxx/zzfra;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzfra;->e:[I

    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzfra;->f:[Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzfra;->g:[Ljava/lang/Object;

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    const/16 v6, 0x20

    add-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    const/16 v6, 0x20

    if-le v12, v15, :cond_c

    if-ge v15, v6, :cond_b

    const/4 v4, 0x4

    goto :goto_4

    :cond_b
    const/4 v4, 0x2

    :goto_4
    add-int/lit8 v3, v15, 0x1

    mul-int v3, v3, v4

    invoke-virtual {v0, v15, v3, v13, v11}, Lcom/google/android/gms/internal/xxx/zzfra;->e(IIII)I

    move-result v15

    goto :goto_5

    :cond_c
    and-int v3, v12, v15

    or-int/2addr v3, v5

    aput v3, v8, v4

    :goto_5
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzfra;->e:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v3

    if-le v12, v3, :cond_d

    ushr-int/lit8 v4, v3, 0x1

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    or-int/2addr v4, v14

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_d

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzfra;->e:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzfra;->e:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzfra;->f:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzfra;->f:[Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzfra;->g:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzfra;->g:[Ljava/lang/Object;

    :cond_d
    not-int v3, v15

    and-int/2addr v3, v13

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzfra;->e:[I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput v3, v4, v11

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzfra;->f:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v1, v3, v11

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfra;->g:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v1, v11

    iput v12, v0, Lcom/google/android/gms/internal/xxx/zzfra;->i:I

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    const/16 v5, 0x20

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    const/16 v16, 0x0

    return-object v16

    :cond_e
    move/from16 v18, v3

    move v4, v7

    move/from16 v3, v19

    const/4 v7, -0x1

    goto/16 :goto_1

    :cond_f
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfra;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfra;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfra;->m:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfra;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfra;->i:I

    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfra;->l:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfqz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzfqz;-><init>(Lcom/google/android/gms/internal/xxx/zzfra;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfra;->l:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

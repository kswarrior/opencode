.class public final Lcom/google/android/gms/internal/xxx/zzfrv;
.super Lcom/google/android/gms/internal/xxx/zzfrk;


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfrk;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfrw;->n(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfrv;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrl;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfrv;->f(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfrv;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfrk;->b:I

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfrw;->n(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfrv;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfrj;->a(I)I

    move-result v2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzfrv;->d:[Ljava/lang/Object;

    and-int/2addr v2, v3

    aget-object v3, v4, v2

    if-nez v3, :cond_0

    aput-object p1, v4, v2

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfrv;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzfrv;->e:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfrk;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfrv;->d:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfrk;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfrv;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzfrv;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfrk;->c(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/xxx/zzfrw;
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfrk;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzfrv;->d:[Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfrw;->n(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzfrv;->d:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfrk;->b:I

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzfrk;->a:[Ljava/lang/Object;

    array-length v4, v3

    shr-int/lit8 v5, v4, 0x1

    shr-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    if-ge v0, v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_1
    move-object v5, v3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfth;

    iget v7, p0, Lcom/google/android/gms/internal/xxx/zzfrv;->e:I

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzfrv;->d:[Ljava/lang/Object;

    array-length v1, v6

    add-int/lit8 v8, v1, -0x1

    iget v9, p0, Lcom/google/android/gms/internal/xxx/zzfrk;->b:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/xxx/zzfth;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfrk;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfrk;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfrw;->q(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzfrk;->b:I

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzfrk;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfrv;->d:[Ljava/lang/Object;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfrk;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfto;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfto;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfth;->m:Lcom/google/android/gms/internal/xxx/zzfth;

    return-object v0
.end method

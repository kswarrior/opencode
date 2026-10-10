.class final Lcom/google/android/gms/internal/xxx/zzwp;
.super Lcom/google/android/gms/internal/xxx/zzwr;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/xxx/zzcz;ILcom/google/android/gms/internal/xxx/zzwj;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzwr;-><init>(ILcom/google/android/gms/internal/xxx/zzcz;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/xxx/zzwv;->k(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzwp;->i:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzwr;->g:Lcom/google/android/gms/internal/xxx/zzam;

    iget p2, p2, Lcom/google/android/gms/internal/xxx/zzam;->d:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/xxx/zzwp;->j:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzwp;->k:Z

    iget-object p2, p4, Lcom/google/android/gms/internal/xxx/zzde;->g:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    invoke-static {p3}, Lcom/google/android/gms/internal/xxx/zzfrr;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzwr;->g:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/xxx/zzwv;->h(Lcom/google/android/gms/internal/xxx/zzam;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const v1, 0x7fffffff

    const/4 v2, 0x0

    :goto_4
    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzwp;->l:I

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzwp;->m:I

    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzwr;->g:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzwp;->n:I

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzwr;->g:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6}, Lcom/google/android/gms/internal/xxx/zzwv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzwr;->g:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-static {v3, p6, v1}, Lcom/google/android/gms/internal/xxx/zzwv;->h(Lcom/google/android/gms/internal/xxx/zzam;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, Lcom/google/android/gms/internal/xxx/zzwp;->o:I

    if-gtz v2, :cond_8

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    if-gtz p3, :cond_8

    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzwp;->j:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzwp;->k:Z

    if-eqz p2, :cond_7

    if-lez p6, :cond_7

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 p2, 0x1

    :goto_7
    iget-boolean p3, p4, Lcom/google/android/gms/internal/xxx/zzwj;->o:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/xxx/zzwv;->k(IZ)Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    const/4 p1, 0x1

    :cond_9
    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzwp;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzwp;->h:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/xxx/zzwr;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzwp;

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzwp;)I
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfrg;->a:Lcom/google/android/gms/internal/xxx/zzfrg;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/xxx/zzwp;->i:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzwp;->i:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzfrg;->d(ZZ)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzwp;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/xxx/zzwp;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzfsy;->c:Lcom/google/android/gms/internal/xxx/zzfsy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzfti;->c:Lcom/google/android/gms/internal/xxx/zzfti;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/xxx/zzfrg;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzwp;->m:I

    iget v2, p1, Lcom/google/android/gms/internal/xxx/zzwp;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfrg;->b(II)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzwp;->n:I

    iget v5, p1, Lcom/google/android/gms/internal/xxx/zzwp;->n:I

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/xxx/zzfrg;->b(II)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object v0

    iget-boolean v5, p0, Lcom/google/android/gms/internal/xxx/zzwp;->j:Z

    iget-boolean v6, p1, Lcom/google/android/gms/internal/xxx/zzwp;->j:Z

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/xxx/zzfrg;->d(ZZ)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object v0

    iget-boolean v5, p0, Lcom/google/android/gms/internal/xxx/zzwp;->k:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p1, Lcom/google/android/gms/internal/xxx/zzwp;->k:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/gms/internal/xxx/zzfrg;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzwp;->o:I

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzwp;->o:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfrg;->b(II)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object p1

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfrg;->e()Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfrg;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzwp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzwp;->c(Lcom/google/android/gms/internal/xxx/zzwp;)I

    move-result p1

    return p1
.end method

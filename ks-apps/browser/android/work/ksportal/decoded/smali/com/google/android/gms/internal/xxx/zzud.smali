.class public final Lcom/google/android/gms/internal/xxx/zzud;
.super Lcom/google/android/gms/internal/xxx/zzsu;


# static fields
.field public static final r:Lcom/google/android/gms/internal/xxx/zzbq;


# instance fields
.field public final k:[Lcom/google/android/gms/internal/xxx/zztn;

.field public final l:[Lcom/google/android/gms/internal/xxx/zzcx;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lcom/google/android/gms/internal/xxx/zzfsc;

.field public o:I

.field public p:[[J

.field public q:Lcom/google/android/gms/internal/xxx/zzuc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzat;-><init>()V

    const-string v1, "MergingMediaSource"

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzat;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzat;->a()Lcom/google/android/gms/internal/xxx/zzbq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzud;->r:Lcom/google/android/gms/internal/xxx/zzbq;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/xxx/zztn;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzsw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzsw;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzsu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzud;->k:[Lcom/google/android/gms/internal/xxx/zztn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzud;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzud;->o:I

    array-length p1, p1

    new-array p1, p1, [Lcom/google/android/gms/internal/xxx/zzcx;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzud;->l:[Lcom/google/android/gms/internal/xxx/zzcx;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzud;->p:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfso;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzfso;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfss;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfss;-><init>(Lcom/google/android/gms/internal/xxx/zzfst;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfss;->b()Lcom/google/android/gms/internal/xxx/zzfsc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzud;->n:Lcom/google/android/gms/internal/xxx/zzfsc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzbq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzud;->k:[Lcom/google/android/gms/internal/xxx/zztn;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zztn;->a()Lcom/google/android/gms/internal/xxx/zzbq;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzud;->r:Lcom/google/android/gms/internal/xxx/zzbq;

    :goto_0
    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zzxm;J)Lcom/google/android/gms/internal/xxx/zztj;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzud;->k:[Lcom/google/android/gms/internal/xxx/zztn;

    array-length v1, v0

    new-array v2, v1, [Lcom/google/android/gms/internal/xxx/zztj;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzud;->l:[Lcom/google/android/gms/internal/xxx/zzcx;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzcx;->a(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/xxx/zzcx;->f(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/xxx/zztl;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zztl;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lcom/google/android/gms/internal/xxx/zzud;->p:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-interface {v7, v6, p2, v8, v9}, Lcom/google/android/gms/internal/xxx/zztn;->j(Lcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zzxm;J)Lcom/google/android/gms/internal/xxx/zztj;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzub;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzud;->p:[[J

    aget-object p2, p2, v5

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/xxx/zzub;-><init>([J[Lcom/google/android/gms/internal/xxx/zztj;)V

    return-object p1
.end method

.method public final m(Lcom/google/android/gms/internal/xxx/zztj;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzub;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzud;->k:[Lcom/google/android/gms/internal/xxx/zztn;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzub;->c:[Lcom/google/android/gms/internal/xxx/zztj;

    aget-object v2, v2, v0

    instance-of v3, v2, Lcom/google/android/gms/internal/xxx/zztz;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/gms/internal/xxx/zztz;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zztz;->c:Lcom/google/android/gms/internal/xxx/zztj;

    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/xxx/zztn;->m(Lcom/google/android/gms/internal/xxx/zztj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/xxx/zzgz;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/xxx/zzsu;->p(Lcom/google/android/gms/internal/xxx/zzgz;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzud;->k:[Lcom/google/android/gms/internal/xxx/zztn;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzsu;->s(Ljava/lang/Integer;Lcom/google/android/gms/internal/xxx/zztn;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/xxx/zzsu;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzud;->l:[Lcom/google/android/gms/internal/xxx/zzcx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzud;->o:I

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzud;->q:Lcom/google/android/gms/internal/xxx/zzuc;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzud;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzud;->k:[Lcom/google/android/gms/internal/xxx/zztn;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zztl;)Lcom/google/android/gms/internal/xxx/zztl;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic w(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zztn;Lcom/google/android/gms/internal/xxx/zzcx;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzud;->q:Lcom/google/android/gms/internal/xxx/zzuc;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzud;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzcx;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzud;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzcx;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzud;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzuc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzuc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzud;->q:Lcom/google/android/gms/internal/xxx/zzuc;

    return-void

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzud;->p:[[J

    array-length v1, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzud;->l:[Lcom/google/android/gms/internal/xxx/zzcx;

    if-nez v1, :cond_3

    array-length v1, v2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzud;->p:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzud;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    aget-object p1, v2, p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzsm;->q(Lcom/google/android/gms/internal/xxx/zzcx;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final zzy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzud;->q:Lcom/google/android/gms/internal/xxx/zzuc;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/xxx/zzsu;->zzy()V

    return-void

    :cond_0
    throw v0
.end method

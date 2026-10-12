.class final Lcom/google/android/gms/internal/drive/zzmh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/android/gms/internal/drive/zzmx;

.field public static final c:Lcom/google/android/gms/internal/drive/zzmx;

.field public static final d:Lcom/google/android/gms/internal/drive/zzmz;


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
    sput-object v0, Lcom/google/android/gms/internal/drive/zzmh;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zzmh;->w(Z)Lcom/google/android/gms/internal/drive/zzmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/drive/zzmh;->b:Lcom/google/android/gms/internal/drive/zzmx;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zzmh;->w(Z)Lcom/google/android/gms/internal/drive/zzmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/drive/zzmh;->c:Lcom/google/android/gms/internal/drive/zzmx;

    new-instance v0, Lcom/google/android/gms/internal/drive/zzmz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzmz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzmh;->d:Lcom/google/android/gms/internal/drive/zzmz;

    return-void
.end method

.method public static A(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static B(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzjt;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/drive/zzjt;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static C(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static D(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzjt;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/drive/zzjt;->H(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static E(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static F(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzjt;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/drive/zzjt;->L(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static G(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzjt;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/drive/zzjt;->r(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static H(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzjt;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/drive/zzjt;->I(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static I(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzjt;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/drive/zzjt;->D(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static J(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzjt;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/drive/zzjt;->F(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static K(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzmh;->a(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->h(I)I

    move-result p0

    mul-int p0, p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static L(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzmh;->f(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static M(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzmh;->m(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static N(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzmh;->q(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

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
    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzmh;->t(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static P(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzmh;->v(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static Q(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzmh;->y(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static R(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->H(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static S(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->C(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static T(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->q(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static a(Ljava/util/List;)I
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/drive/zzle;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/drive/zzle;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/drive/zzle;->e(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzle;->e:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/drive/zzjr;->N(J)I

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

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzjr;->N(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static b(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzjt;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/drive/zzjt;->i(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzjt;Lcom/google/android/gms/internal/drive/zzmf;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/drive/zzjt;->j(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzmf;)V

    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzjt;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/drive/zzjt;->C(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/drive/zzjy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/drive/zzjy;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    move-result-object p2

    iget-object v0, p2, Lcom/google/android/gms/internal/drive/zzkb;->a:Lcom/google/android/gms/internal/drive/zzmj;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzjy;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/internal/drive/zzkb;->a:Lcom/google/android/gms/internal/drive/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzmi;->f()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzmi;->c(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/drive/zzkb;->j(Ljava/util/Map$Entry;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzmi;->g()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/drive/zzkb;->j(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static f(Ljava/util/List;)I
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/drive/zzle;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/drive/zzle;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/drive/zzle;->e(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzle;->e:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/drive/zzjr;->N(J)I

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

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzjr;->N(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static g(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzjt;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/drive/zzjt;->p(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static h(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzjt;Lcom/google/android/gms/internal/drive/zzmf;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/drive/zzjt;->q(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzmf;)V

    :cond_0
    return-void
.end method

.method public static i(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzjt;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/drive/zzjt;->B(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static j(ILcom/google/android/gms/internal/drive/zzmf;Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p2, Lcom/google/android/gms/internal/drive/zzkx;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/drive/zzkx;

    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->h(I)I

    move-result p0

    iget-object p1, p2, Lcom/google/android/gms/internal/drive/zzkx;->b:Lcom/google/android/gms/internal/drive/zzjc;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/drive/zzkx;->b:Lcom/google/android/gms/internal/drive/zzjc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzjc;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/drive/zzkx;->a:Lcom/google/android/gms/internal/drive/zzlq;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/internal/drive/zzkx;->a:Lcom/google/android/gms/internal/drive/zzlq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/drive/zzlq;->d()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzjr;->j(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2

    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/drive/zzlq;

    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->h(I)I

    move-result p0

    check-cast p2, Lcom/google/android/gms/internal/drive/zzit;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/drive/zzit;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/drive/zzmf;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/drive/zzit;->h(I)V

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zzjr;->j(I)I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static k(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    instance-of v2, p1, Lcom/google/android/gms/internal/drive/zzkz;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/drive/zzkz;

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/drive/zzkz;->k0(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/drive/zzjc;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/drive/zzjc;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zzjr;->j(I)I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zzjr;->L(Ljava/lang/String;)I

    move-result v3

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/drive/zzjc;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/drive/zzjc;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zzjr;->j(I)I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_3

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zzjr;->L(Ljava/lang/String;)I

    move-result v3

    :goto_3
    add-int/2addr p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static l(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzmf;)I
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/drive/zzkx;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/google/android/gms/internal/drive/zzkx;

    iget-object v4, v3, Lcom/google/android/gms/internal/drive/zzkx;->b:Lcom/google/android/gms/internal/drive/zzjc;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/drive/zzkx;->b:Lcom/google/android/gms/internal/drive/zzjc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/drive/zzjc;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lcom/google/android/gms/internal/drive/zzkx;->a:Lcom/google/android/gms/internal/drive/zzlq;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/drive/zzkx;->a:Lcom/google/android/gms/internal/drive/zzlq;

    invoke-interface {v3}, Lcom/google/android/gms/internal/drive/zzlq;->d()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->j(I)I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_2

    :cond_3
    check-cast v3, Lcom/google/android/gms/internal/drive/zzlq;

    check-cast v3, Lcom/google/android/gms/internal/drive/zzit;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/drive/zzit;->g()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/drive/zzmf;->b(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/drive/zzit;->h(I)V

    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzjr;->j(I)I

    move-result v3

    add-int/2addr v4, v3

    :goto_2
    add-int/2addr p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return p0
.end method

.method public static m(Ljava/util/List;)I
    .locals 10

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/drive/zzle;

    const/16 v3, 0x3f

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/drive/zzle;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/drive/zzle;->e(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/drive/zzle;->e:[J

    aget-wide v6, v5, v1

    shl-long v8, v6, v4

    shr-long v5, v6, v3

    xor-long/2addr v5, v8

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/drive/zzjr;->N(J)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    shl-long v7, v5, v4

    shr-long/2addr v5, v3

    xor-long/2addr v5, v7

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/drive/zzjr;->N(J)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static n(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzjt;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/drive/zzjt;->v(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static o(ILjava/util/List;)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzjc;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zzjr;->j(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static p(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzmf;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/drive/zzlq;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/drive/zzjr;->s(ILcom/google/android/gms/internal/drive/zzlq;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static q(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/drive/zzkl;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/drive/zzkl;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/drive/zzkl;->e(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzkl;->e:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->i(I)I

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

    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static r(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzjt;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/drive/zzjt;->x(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/drive/zzkl;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/drive/zzkl;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/drive/zzkl;->e(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzkl;->e:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->i(I)I

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

    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static u(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzjt;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/drive/zzjt;->N(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/drive/zzkl;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/drive/zzkl;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/drive/zzkl;->e(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzkl;->e:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->j(I)I

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

    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static w(Z)Lcom/google/android/gms/internal/drive/zzmx;
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

    check-cast p0, Lcom/google/android/gms/internal/drive/zzmx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static x(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzjt;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/drive/zzjt;->z(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static y(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/drive/zzkl;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/drive/zzkl;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/drive/zzkl;->e(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzkl;->e:[I

    aget v3, v3, v1

    shl-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->j(I)I

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

    shl-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static z(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzjt;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/drive/zzjt;->J(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

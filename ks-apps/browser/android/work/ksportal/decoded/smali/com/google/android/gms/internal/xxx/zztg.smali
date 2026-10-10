.class public final Lcom/google/android/gms/internal/xxx/zztg;
.super Lcom/google/android/gms/internal/xxx/zzvm;


# instance fields
.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/xxx/zzcw;

.field public final n:Lcom/google/android/gms/internal/xxx/zzcu;

.field public o:Lcom/google/android/gms/internal/xxx/zzte;

.field public p:Lcom/google/android/gms/internal/xxx/zztd;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zztn;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xxx/zzvm;-><init>(Lcom/google/android/gms/internal/xxx/zztn;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zztn;->zzu()V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zztg;->l:Z

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzcw;

    invoke-direct {p2}, Lcom/google/android/gms/internal/xxx/zzcw;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zztg;->m:Lcom/google/android/gms/internal/xxx/zzcw;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-direct {p2}, Lcom/google/android/gms/internal/xxx/zzcu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zztg;->n:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zztn;->i()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zztn;->a()Lcom/google/android/gms/internal/xxx/zzbq;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzte;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zztf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zztf;-><init>(Lcom/google/android/gms/internal/xxx/zzbq;)V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzcw;->n:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzte;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzte;-><init>(Lcom/google/android/gms/internal/xxx/zzcx;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zztg;->o:Lcom/google/android/gms/internal/xxx/zzte;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zzxm;J)Lcom/google/android/gms/internal/xxx/zztd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zztd;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/xxx/zztd;-><init>(Lcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zzxm;J)V

    iget-object p2, v0, Lcom/google/android/gms/internal/xxx/zztd;->f:Lcom/google/android/gms/internal/xxx/zztn;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzvm;->k:Lcom/google/android/gms/internal/xxx/zztn;

    iput-object p2, v0, Lcom/google/android/gms/internal/xxx/zztd;->f:Lcom/google/android/gms/internal/xxx/zztn;

    iget-boolean p4, p0, Lcom/google/android/gms/internal/xxx/zztg;->r:Z

    if-eqz p4, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zztg;->o:Lcom/google/android/gms/internal/xxx/zzte;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzte;->d:Ljava/lang/Object;

    iget-object p3, p1, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzte;->e:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zztg;->o:Lcom/google/android/gms/internal/xxx/zzte;

    iget-object p3, p2, Lcom/google/android/gms/internal/xxx/zzte;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/xxx/zztl;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zztl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zztd;->h(Lcom/google/android/gms/internal/xxx/zztl;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zztg;->p:Lcom/google/android/gms/internal/xxx/zztd;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zztg;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/xxx/zztg;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzsu;->s(Ljava/lang/Integer;Lcom/google/android/gms/internal/xxx/zztn;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final B(J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztg;->p:Lcom/google/android/gms/internal/xxx/zztd;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zztg;->o:Lcom/google/android/gms/internal/xxx/zzte;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zztd;->c:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzte;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zztg;->o:Lcom/google/android/gms/internal/xxx/zzte;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zztg;->n:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/xxx/zzte;->d(ILcom/google/android/gms/internal/xxx/zzcu;Z)Lcom/google/android/gms/internal/xxx/zzcu;

    iget-wide v1, v4, Lcom/google/android/gms/internal/xxx/zzcu;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, -0x1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lcom/google/android/gms/internal/xxx/zztd;->i:J

    return-void
.end method

.method public final bridge synthetic j(Lcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zzxm;J)Lcom/google/android/gms/internal/xxx/zztj;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/xxx/zztg;->A(Lcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zzxm;J)Lcom/google/android/gms/internal/xxx/zztd;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/google/android/gms/internal/xxx/zztj;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zztd;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zztd;->g:Lcom/google/android/gms/internal/xxx/zztj;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zztd;->f:Lcom/google/android/gms/internal/xxx/zztn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zztn;->m(Lcom/google/android/gms/internal/xxx/zztj;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztg;->p:Lcom/google/android/gms/internal/xxx/zztd;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zztg;->p:Lcom/google/android/gms/internal/xxx/zztd;

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zztg;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zztg;->q:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/xxx/zzsu;->r()V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/xxx/zztl;)Lcom/google/android/gms/internal/xxx/zztl;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zztg;->o:Lcom/google/android/gms/internal/xxx/zzte;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzte;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzte;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zztl;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zztl;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/google/android/gms/internal/xxx/zzcx;)V
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zztg;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztg;->o:Lcom/google/android/gms/internal/xxx/zzte;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzte;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzte;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzte;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzte;-><init>(Lcom/google/android/gms/internal/xxx/zzcx;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zztg;->o:Lcom/google/android/gms/internal/xxx/zzte;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zztg;->p:Lcom/google/android/gms/internal/xxx/zztd;

    if-eqz p1, :cond_6

    iget-wide v0, p1, Lcom/google/android/gms/internal/xxx/zztd;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zztg;->B(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zztg;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztg;->o:Lcom/google/android/gms/internal/xxx/zzte;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzte;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzte;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzte;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzte;-><init>(Lcom/google/android/gms/internal/xxx/zzcx;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcw;->n:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzte;->e:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzte;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzte;-><init>(Lcom/google/android/gms/internal/xxx/zzcx;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zztg;->o:Lcom/google/android/gms/internal/xxx/zzte;

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zztg;->m:Lcom/google/android/gms/internal/xxx/zzcw;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzcx;->e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzcw;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zztg;->p:Lcom/google/android/gms/internal/xxx/zztd;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zztg;->o:Lcom/google/android/gms/internal/xxx/zzte;

    iget-object v7, v5, Lcom/google/android/gms/internal/xxx/zztd;->c:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v7, v7, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/xxx/zztg;->n:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zztg;->o:Lcom/google/android/gms/internal/xxx/zzte;

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzte;->e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;

    iget-wide v0, v5, Lcom/google/android/gms/internal/xxx/zztd;->e:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    move-wide v10, v0

    goto :goto_1

    :cond_3
    move-wide v10, v2

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zztg;->m:Lcom/google/android/gms/internal/xxx/zzcw;

    iget-object v8, p0, Lcom/google/android/gms/internal/xxx/zztg;->n:Lcom/google/android/gms/internal/xxx/zzcu;

    const/4 v9, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/xxx/zzcx;->l(Lcom/google/android/gms/internal/xxx/zzcw;Lcom/google/android/gms/internal/xxx/zzcu;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zztg;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztg;->o:Lcom/google/android/gms/internal/xxx/zzte;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzte;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzte;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzte;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v4, v0}, Lcom/google/android/gms/internal/xxx/zzte;-><init>(Lcom/google/android/gms/internal/xxx/zzcx;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzte;

    invoke-direct {v0, p1, v4, v1}, Lcom/google/android/gms/internal/xxx/zzte;-><init>(Lcom/google/android/gms/internal/xxx/zzcx;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zztg;->o:Lcom/google/android/gms/internal/xxx/zzte;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zztg;->p:Lcom/google/android/gms/internal/xxx/zztd;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/xxx/zztg;->B(J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zztd;->c:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zztg;->o:Lcom/google/android/gms/internal/xxx/zzte;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzte;->d:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzte;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztg;->o:Lcom/google/android/gms/internal/xxx/zzte;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzte;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zztl;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zztl;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zztg;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zztg;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztg;->o:Lcom/google/android/gms/internal/xxx/zzte;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzsm;->q(Lcom/google/android/gms/internal/xxx/zzcx;)V

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztg;->p:Lcom/google/android/gms/internal/xxx/zztd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zztd;->h(Lcom/google/android/gms/internal/xxx/zztl;)V

    :cond_7
    return-void
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zztg;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zztg;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzvm;->k:Lcom/google/android/gms/internal/xxx/zztn;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zzsu;->s(Ljava/lang/Integer;Lcom/google/android/gms/internal/xxx/zztn;)V

    :cond_0
    return-void
.end method

.method public final zzy()V
    .locals 0

    return-void
.end method

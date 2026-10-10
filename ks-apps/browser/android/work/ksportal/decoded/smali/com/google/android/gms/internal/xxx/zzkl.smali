.class final Lcom/google/android/gms/internal/xxx/zzkl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcu;

.field public final b:Lcom/google/android/gms/internal/xxx/zzcw;

.field public final c:Lcom/google/android/gms/internal/xxx/zzls;

.field public final d:Lcom/google/android/gms/internal/xxx/zzei;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/gms/internal/xxx/zzki;

.field public i:Lcom/google/android/gms/internal/xxx/zzki;

.field public j:Lcom/google/android/gms/internal/xxx/zzki;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzls;Lcom/google/android/gms/internal/xxx/zzei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzkl;->c:Lcom/google/android/gms/internal/xxx/zzls;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzkl;->d:Lcom/google/android/gms/internal/xxx/zzei;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzcu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzkl;->a:Lcom/google/android/gms/internal/xxx/zzcu;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzcw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzcw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzkl;->b:Lcom/google/android/gms/internal/xxx/zzcw;

    return-void
.end method

.method public static v(Lcom/google/android/gms/internal/xxx/zzcx;Ljava/lang/Object;JJLcom/google/android/gms/internal/xxx/zzcw;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zztl;
    .locals 2

    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    iget p2, p7, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, p6, v0, v1}, Lcom/google/android/gms/internal/xxx/zzcx;->e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzcx;->a(Ljava/lang/Object;)I

    iget-object p2, p7, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    iget-object p0, p7, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/xxx/zzd;->a(I)Lcom/google/android/gms/internal/xxx/zzc;

    sget p0, Lcom/google/android/gms/internal/xxx/zzc;->e:I

    new-instance p0, Lcom/google/android/gms/internal/xxx/zztl;

    invoke-direct {p0, p2, p4, p5, p1}, Lcom/google/android/gms/internal/xxx/zztl;-><init>(IJLjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzcx;Lcom/google/android/gms/internal/xxx/zztl;)Z
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzbx;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/xxx/zzbx;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->a:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzcx;->a(Ljava/lang/Object;)I

    move-result p2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzkl;->b:Lcom/google/android/gms/internal/xxx/zzcw;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzcx;->e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzcw;->m:I

    if-ne p1, p2, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzcx;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->h:Lcom/google/android/gms/internal/xxx/zzki;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzki;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/xxx/zzcx;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzkl;->a:Lcom/google/android/gms/internal/xxx/zzcu;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzkl;->b:Lcom/google/android/gms/internal/xxx/zzcw;

    iget v6, p0, Lcom/google/android/gms/internal/xxx/zzkl;->f:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/xxx/zzkl;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/xxx/zzcx;->i(ILcom/google/android/gms/internal/xxx/zzcu;Lcom/google/android/gms/internal/xxx/zzcw;IZ)I

    move-result v3

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzki;->l:Lcom/google/android/gms/internal/xxx/zzki;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzki;->f:Lcom/google/android/gms/internal/xxx/zzkj;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/xxx/zzkj;->f:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzki;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/xxx/zzcx;->a(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzkl;->l(Lcom/google/android/gms/internal/xxx/zzki;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzki;->f:Lcom/google/android/gms/internal/xxx/zzkj;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/xxx/zzkl;->i(Lcom/google/android/gms/internal/xxx/zzcx;Lcom/google/android/gms/internal/xxx/zzkj;)Lcom/google/android/gms/internal/xxx/zzkj;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzki;->f:Lcom/google/android/gms/internal/xxx/zzkj;

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lcom/google/android/gms/internal/xxx/zzki;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->h:Lcom/google/android/gms/internal/xxx/zzki;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzkl;->i:Lcom/google/android/gms/internal/xxx/zzki;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzki;->l:Lcom/google/android/gms/internal/xxx/zzki;

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzkl;->i:Lcom/google/android/gms/internal/xxx/zzki;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzki;->h()V

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzkl;->j:Lcom/google/android/gms/internal/xxx/zzki;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->h:Lcom/google/android/gms/internal/xxx/zzki;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzki;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzkl;->l:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzki;->f:Lcom/google/android/gms/internal/xxx/zzkj;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzkj;->a:Lcom/google/android/gms/internal/xxx/zztl;

    iget-wide v0, v0, Lcom/google/android/gms/internal/xxx/zzbx;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->m:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->h:Lcom/google/android/gms/internal/xxx/zzki;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzki;->l:Lcom/google/android/gms/internal/xxx/zzki;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->h:Lcom/google/android/gms/internal/xxx/zzki;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzkl;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->h:Lcom/google/android/gms/internal/xxx/zzki;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/xxx/zzki;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->i:Lcom/google/android/gms/internal/xxx/zzki;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzki;->l:Lcom/google/android/gms/internal/xxx/zzki;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->i:Lcom/google/android/gms/internal/xxx/zzki;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzki;->l:Lcom/google/android/gms/internal/xxx/zzki;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->i:Lcom/google/android/gms/internal/xxx/zzki;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzkl;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->i:Lcom/google/android/gms/internal/xxx/zzki;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/xxx/zzki;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->j:Lcom/google/android/gms/internal/xxx/zzki;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/xxx/zzki;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->h:Lcom/google/android/gms/internal/xxx/zzki;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/xxx/zzki;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->i:Lcom/google/android/gms/internal/xxx/zzki;

    return-object v0
.end method

.method public final h(JLcom/google/android/gms/internal/xxx/zzky;)Lcom/google/android/gms/internal/xxx/zzkj;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->j:Lcom/google/android/gms/internal/xxx/zzki;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    iget-object v3, p3, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget-wide v4, p3, Lcom/google/android/gms/internal/xxx/zzky;->c:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/xxx/zzky;->r:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/xxx/zzkl;->s(Lcom/google/android/gms/internal/xxx/zzcx;Lcom/google/android/gms/internal/xxx/zztl;JJ)Lcom/google/android/gms/internal/xxx/zzkj;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzkl;->r(Lcom/google/android/gms/internal/xxx/zzcx;Lcom/google/android/gms/internal/xxx/zzki;J)Lcom/google/android/gms/internal/xxx/zzkj;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i(Lcom/google/android/gms/internal/xxx/zzcx;Lcom/google/android/gms/internal/xxx/zzkj;)Lcom/google/android/gms/internal/xxx/zzkj;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzkj;->a:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzbx;->a()Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_0

    iget v4, v3, Lcom/google/android/gms/internal/xxx/zzbx;->e:I

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/xxx/zzkl;->a(Lcom/google/android/gms/internal/xxx/zzcx;Lcom/google/android/gms/internal/xxx/zztl;)Z

    move-result v12

    invoke-virtual {v0, v1, v3, v11}, Lcom/google/android/gms/internal/xxx/zzkl;->x(Lcom/google/android/gms/internal/xxx/zzcx;Lcom/google/android/gms/internal/xxx/zztl;Z)Z

    move-result v13

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzkj;->a:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzkl;->a:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzbx;->a()Z

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget v4, v3, Lcom/google/android/gms/internal/xxx/zzbx;->e:I

    if-nez v1, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v6, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/xxx/zzd;->a(I)Lcom/google/android/gms/internal/xxx/zzc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v14, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v14, v9

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzbx;->a()Z

    move-result v1

    iget v7, v3, Lcom/google/android/gms/internal/xxx/zzbx;->b:I

    if-eqz v1, :cond_3

    iget v1, v3, Lcom/google/android/gms/internal/xxx/zzbx;->c:I

    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/internal/xxx/zzcu;->b(II)J

    move-result-wide v8

    goto :goto_3

    :cond_3
    cmp-long v1, v14, v9

    if-eqz v1, :cond_4

    const-wide/16 v9, 0x0

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_4
    iget-wide v8, v6, Lcom/google/android/gms/internal/xxx/zzcu;->d:J

    :goto_3
    move-wide v9, v8

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzbx;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/xxx/zzcu;->c(I)V

    goto :goto_5

    :cond_5
    if-eq v4, v5, :cond_6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/xxx/zzcu;->c(I)V

    :cond_6
    :goto_5
    new-instance v16, Lcom/google/android/gms/internal/xxx/zzkj;

    iget-wide v4, v2, Lcom/google/android/gms/internal/xxx/zzkj;->b:J

    iget-wide v6, v2, Lcom/google/android/gms/internal/xxx/zzkj;->c:J

    move-object/from16 v1, v16

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v14

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/xxx/zzkj;-><init>(Lcom/google/android/gms/internal/xxx/zztl;JJJJZZZ)V

    return-object v16
.end method

.method public final j(Lcom/google/android/gms/internal/xxx/zzcx;Ljava/lang/Object;J)Lcom/google/android/gms/internal/xxx/zztl;
    .locals 10

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzkl;->a:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzkl;->l:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/xxx/zzcx;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_1

    invoke-virtual {p1, v4, v2, v5}, Lcom/google/android/gms/internal/xxx/zzcx;->d(ILcom/google/android/gms/internal/xxx/zzcu;Z)Lcom/google/android/gms/internal/xxx/zzcu;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    if-ne v4, v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzkl;->m:J

    :cond_0
    :goto_0
    move-wide v4, v3

    goto :goto_3

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzkl;->h:Lcom/google/android/gms/internal/xxx/zzki;

    :goto_1
    if-eqz v4, :cond_3

    iget-object v7, v4, Lcom/google/android/gms/internal/xxx/zzki;->b:Ljava/lang/Object;

    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v3, v4, Lcom/google/android/gms/internal/xxx/zzki;->f:Lcom/google/android/gms/internal/xxx/zzkj;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzkj;->a:Lcom/google/android/gms/internal/xxx/zztl;

    iget-wide v3, v3, Lcom/google/android/gms/internal/xxx/zzbx;->d:J

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzki;->l:Lcom/google/android/gms/internal/xxx/zzki;

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzkl;->h:Lcom/google/android/gms/internal/xxx/zzki;

    :goto_2
    if-eqz v4, :cond_5

    iget-object v7, v4, Lcom/google/android/gms/internal/xxx/zzki;->b:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/xxx/zzcx;->a(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_4

    invoke-virtual {p1, v7, v2, v5}, Lcom/google/android/gms/internal/xxx/zzcx;->d(ILcom/google/android/gms/internal/xxx/zzcu;Z)Lcom/google/android/gms/internal/xxx/zzcu;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    if-ne v7, v3, :cond_4

    iget-object v3, v4, Lcom/google/android/gms/internal/xxx/zzki;->f:Lcom/google/android/gms/internal/xxx/zzkj;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzkj;->a:Lcom/google/android/gms/internal/xxx/zztl;

    iget-wide v3, v3, Lcom/google/android/gms/internal/xxx/zzbx;->d:J

    goto :goto_0

    :cond_4
    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzki;->l:Lcom/google/android/gms/internal/xxx/zzki;

    goto :goto_2

    :cond_5
    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzkl;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, p0, Lcom/google/android/gms/internal/xxx/zzkl;->e:J

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzkl;->h:Lcom/google/android/gms/internal/xxx/zzki;

    if-nez v5, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzkl;->l:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzkl;->m:J

    goto :goto_0

    :goto_3
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    iget v3, v2, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzkl;->b:Lcom/google/android/gms/internal/xxx/zzcw;

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v3, v7, v8, v9}, Lcom/google/android/gms/internal/xxx/zzcx;->e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzcx;->a(Ljava/lang/Object;)I

    move-result v3

    :goto_4
    iget v8, v7, Lcom/google/android/gms/internal/xxx/zzcw;->l:I

    if-lt v3, v8, :cond_6

    const/4 v8, 0x1

    invoke-virtual {p1, v3, v2, v8}, Lcom/google/android/gms/internal/xxx/zzcx;->d(ILcom/google/android/gms/internal/xxx/zzcu;Z)Lcom/google/android/gms/internal/xxx/zzcu;

    iget-object v8, v2, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/xxx/zzd;->a(I)Lcom/google/android/gms/internal/xxx/zzc;

    sget v8, Lcom/google/android/gms/internal/xxx/zzc;->e:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_6
    iget-object v8, p0, Lcom/google/android/gms/internal/xxx/zzkl;->a:Lcom/google/android/gms/internal/xxx/zzcu;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-object v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/xxx/zzkl;->v(Lcom/google/android/gms/internal/xxx/zzcx;Ljava/lang/Object;JJLcom/google/android/gms/internal/xxx/zzcw;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zztl;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->h:Lcom/google/android/gms/internal/xxx/zzki;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzki;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzkl;->l:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzki;->f:Lcom/google/android/gms/internal/xxx/zzkj;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzkj;->a:Lcom/google/android/gms/internal/xxx/zztl;

    iget-wide v1, v1, Lcom/google/android/gms/internal/xxx/zzbx;->d:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzkl;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzki;->h()V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzki;->l:Lcom/google/android/gms/internal/xxx/zzki;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->h:Lcom/google/android/gms/internal/xxx/zzki;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->j:Lcom/google/android/gms/internal/xxx/zzki;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->i:Lcom/google/android/gms/internal/xxx/zzki;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->k:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzkl;->w()V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/xxx/zzki;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzkl;->j:Lcom/google/android/gms/internal/xxx/zzki;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzkl;->j:Lcom/google/android/gms/internal/xxx/zzki;

    const/4 v2, 0x0

    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzki;->l:Lcom/google/android/gms/internal/xxx/zzki;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzkl;->i:Lcom/google/android/gms/internal/xxx/zzki;

    if-ne p1, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzkl;->h:Lcom/google/android/gms/internal/xxx/zzki;

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzkl;->i:Lcom/google/android/gms/internal/xxx/zzki;

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzki;->h()V

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzkl;->k:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/xxx/zzkl;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzkl;->j:Lcom/google/android/gms/internal/xxx/zzki;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzki;->l:Lcom/google/android/gms/internal/xxx/zzki;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzki;->i()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/xxx/zzki;->l:Lcom/google/android/gms/internal/xxx/zzki;

    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzki;->n:Lcom/google/android/gms/internal/xxx/zzxe;

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzxe;->a:I

    if-ge v1, v3, :cond_5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzxe;->b(I)Z

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzki;->n:Lcom/google/android/gms/internal/xxx/zzxe;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzxe;->c:[Lcom/google/android/gms/internal/xxx/zzwx;

    aget-object v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzkl;->w()V

    return v2
.end method

.method public final m()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->j:Lcom/google/android/gms/internal/xxx/zzki;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzki;->f:Lcom/google/android/gms/internal/xxx/zzkj;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/xxx/zzkj;->h:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzki;->d:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzki;->e:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzki;->a:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzve;->zzb()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->j:Lcom/google/android/gms/internal/xxx/zzki;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzki;->f:Lcom/google/android/gms/internal/xxx/zzkj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzkj;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->k:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public final n(Lcom/google/android/gms/internal/xxx/zzcx;JJ)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzkl;->h:Lcom/google/android/gms/internal/xxx/zzki;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_d

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzki;->f:Lcom/google/android/gms/internal/xxx/zzkj;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/xxx/zzkl;->i(Lcom/google/android/gms/internal/xxx/zzcx;Lcom/google/android/gms/internal/xxx/zzkj;)Lcom/google/android/gms/internal/xxx/zzkj;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    invoke-virtual {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/xxx/zzkl;->r(Lcom/google/android/gms/internal/xxx/zzcx;Lcom/google/android/gms/internal/xxx/zzki;J)Lcom/google/android/gms/internal/xxx/zzkj;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzkl;->l(Lcom/google/android/gms/internal/xxx/zzki;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/xxx/zzkj;->b:J

    iget-wide v12, v9, Lcom/google/android/gms/internal/xxx/zzkj;->b:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_b

    iget-object v10, v5, Lcom/google/android/gms/internal/xxx/zzkj;->a:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v11, v9, Lcom/google/android/gms/internal/xxx/zzkj;->a:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/xxx/zzbx;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    move-object v3, v9

    :goto_1
    iget-wide v9, v5, Lcom/google/android/gms/internal/xxx/zzkj;->c:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/xxx/zzkj;->a(J)Lcom/google/android/gms/internal/xxx/zzkj;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/xxx/zzki;->f:Lcom/google/android/gms/internal/xxx/zzkj;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v12, v5, Lcom/google/android/gms/internal/xxx/zzkj;->e:J

    cmp-long v5, v12, v10

    if-eqz v5, :cond_a

    iget-wide v14, v3, Lcom/google/android/gms/internal/xxx/zzkj;->e:J

    cmp-long v3, v12, v14

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/xxx/zzki;->a:Lcom/google/android/gms/internal/xxx/zztj;

    instance-of v3, v1, Lcom/google/android/gms/internal/xxx/zzsq;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v3, :cond_5

    iget-wide v12, v9, Lcom/google/android/gms/internal/xxx/zzkj;->d:J

    cmp-long v3, v12, v10

    if-nez v3, :cond_4

    move-wide v12, v7

    :cond_4
    check-cast v1, Lcom/google/android/gms/internal/xxx/zzsq;

    iput-wide v12, v1, Lcom/google/android/gms/internal/xxx/zzsq;->h:J

    :cond_5
    cmp-long v1, v14, v10

    if-nez v1, :cond_6

    const-wide v9, 0x7fffffffffffffffL

    goto :goto_2

    :cond_6
    iget-wide v9, v2, Lcom/google/android/gms/internal/xxx/zzki;->o:J

    add-long/2addr v9, v14

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzkl;->i:Lcom/google/android/gms/internal/xxx/zzki;

    if-ne v2, v1, :cond_8

    cmp-long v1, p4, v7

    if-eqz v1, :cond_7

    cmp-long v1, p4, v9

    if-ltz v1, :cond_8

    :cond_7
    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzkl;->l(Lcom/google/android/gms/internal/xxx/zzki;)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    return v4

    :cond_9
    return v6

    :cond_a
    :goto_4
    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzki;->l:Lcom/google/android/gms/internal/xxx/zzki;

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzkl;->l(Lcom/google/android/gms/internal/xxx/zzki;)Z

    move-result v1

    if-nez v1, :cond_c

    return v4

    :cond_c
    return v6

    :cond_d
    return v4
.end method

.method public final o(Lcom/google/android/gms/internal/xxx/zzcx;I)Z
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzkl;->f:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzkl;->b(Lcom/google/android/gms/internal/xxx/zzcx;)Z

    move-result p1

    return p1
.end method

.method public final p(Lcom/google/android/gms/internal/xxx/zzcx;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzkl;->g:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzkl;->b(Lcom/google/android/gms/internal/xxx/zzcx;)Z

    move-result p1

    return p1
.end method

.method public final q([Lcom/google/android/gms/internal/xxx/zzlf;Lcom/google/android/gms/internal/xxx/zzxd;Lcom/google/android/gms/internal/xxx/zzxm;Lcom/google/android/gms/internal/xxx/zzkx;Lcom/google/android/gms/internal/xxx/zzkj;Lcom/google/android/gms/internal/xxx/zzxe;)Lcom/google/android/gms/internal/xxx/zzki;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzkl;->j:Lcom/google/android/gms/internal/xxx/zzki;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    move-wide v6, v1

    move-object/from16 v1, p5

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzki;->o:J

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzki;->f:Lcom/google/android/gms/internal/xxx/zzkj;

    iget-wide v4, v1, Lcom/google/android/gms/internal/xxx/zzkj;->e:J

    add-long/2addr v2, v4

    move-object/from16 v1, p5

    iget-wide v4, v1, Lcom/google/android/gms/internal/xxx/zzkj;->b:J

    sub-long/2addr v2, v4

    move-wide v6, v2

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzki;

    move-object v4, v2

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/xxx/zzki;-><init>([Lcom/google/android/gms/internal/xxx/zzlf;JLcom/google/android/gms/internal/xxx/zzxd;Lcom/google/android/gms/internal/xxx/zzxm;Lcom/google/android/gms/internal/xxx/zzkx;Lcom/google/android/gms/internal/xxx/zzkj;Lcom/google/android/gms/internal/xxx/zzxe;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzkl;->j:Lcom/google/android/gms/internal/xxx/zzki;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzki;->l:Lcom/google/android/gms/internal/xxx/zzki;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzki;->i()V

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzki;->l:Lcom/google/android/gms/internal/xxx/zzki;

    goto :goto_1

    :cond_2
    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzkl;->h:Lcom/google/android/gms/internal/xxx/zzki;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzkl;->i:Lcom/google/android/gms/internal/xxx/zzki;

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzkl;->l:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzkl;->j:Lcom/google/android/gms/internal/xxx/zzki;

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzkl;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzkl;->k:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzkl;->w()V

    return-object v2
.end method

.method public final r(Lcom/google/android/gms/internal/xxx/zzcx;Lcom/google/android/gms/internal/xxx/zzki;J)Lcom/google/android/gms/internal/xxx/zzkj;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lcom/google/android/gms/internal/xxx/zzki;->f:Lcom/google/android/gms/internal/xxx/zzkj;

    iget-wide v0, v10, Lcom/google/android/gms/internal/xxx/zzki;->o:J

    iget-wide v2, v11, Lcom/google/android/gms/internal/xxx/zzkj;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Lcom/google/android/gms/internal/xxx/zzkj;->f:Z

    const/4 v14, 0x1

    const/4 v15, -0x1

    iget-object v3, v9, Lcom/google/android/gms/internal/xxx/zzkl;->a:Lcom/google/android/gms/internal/xxx/zzcu;

    iget-wide v1, v11, Lcom/google/android/gms/internal/xxx/zzkj;->c:J

    iget-object v12, v11, Lcom/google/android/gms/internal/xxx/zzkj;->a:Lcom/google/android/gms/internal/xxx/zztl;

    if-eqz v0, :cond_5

    iget-object v0, v12, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/xxx/zzcx;->a(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v9, Lcom/google/android/gms/internal/xxx/zzkl;->a:Lcom/google/android/gms/internal/xxx/zzcu;

    iget-object v0, v9, Lcom/google/android/gms/internal/xxx/zzkl;->b:Lcom/google/android/gms/internal/xxx/zzcw;

    iget v4, v9, Lcom/google/android/gms/internal/xxx/zzkl;->f:I

    iget-boolean v5, v9, Lcom/google/android/gms/internal/xxx/zzkl;->g:Z

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    move-wide/from16 v17, v1

    move v1, v11

    move-object v2, v13

    move-object v13, v3

    move-object/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzcx;->i(ILcom/google/android/gms/internal/xxx/zzcu;Lcom/google/android/gms/internal/xxx/zzcw;IZ)I

    move-result v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v8, v0, v13, v14}, Lcom/google/android/gms/internal/xxx/zzcx;->d(ILcom/google/android/gms/internal/xxx/zzcu;Z)Lcom/google/android/gms/internal/xxx/zzcu;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    iget-object v1, v13, Lcom/google/android/gms/internal/xxx/zzcu;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lcom/google/android/gms/internal/xxx/zzkl;->b:Lcom/google/android/gms/internal/xxx/zzcw;

    const-wide/16 v4, 0x0

    invoke-virtual {v8, v3, v2, v4, v5}, Lcom/google/android/gms/internal/xxx/zzcx;->e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/xxx/zzcw;->l:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lcom/google/android/gms/internal/xxx/zzkl;->b:Lcom/google/android/gms/internal/xxx/zzcw;

    iget-object v2, v9, Lcom/google/android/gms/internal/xxx/zzkl;->a:Lcom/google/android/gms/internal/xxx/zzcu;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    move-wide v4, v14

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/xxx/zzcx;->m(Lcom/google/android/gms/internal/xxx/zzcw;Lcom/google/android/gms/internal/xxx/zzcu;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v10, Lcom/google/android/gms/internal/xxx/zzki;->l:Lcom/google/android/gms/internal/xxx/zzki;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzki;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzki;->f:Lcom/google/android/gms/internal/xxx/zzkj;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzkj;->a:Lcom/google/android/gms/internal/xxx/zztl;

    iget-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzbx;->d:J

    goto :goto_0

    :cond_2
    iget-wide v4, v9, Lcom/google/android/gms/internal/xxx/zzkl;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/android/gms/internal/xxx/zzkl;->e:J

    :goto_0
    move-wide v14, v2

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    iget-wide v2, v12, Lcom/google/android/gms/internal/xxx/zzbx;->d:J

    move-wide v10, v4

    move-wide v14, v10

    move-wide v4, v2

    :goto_1
    iget-object v6, v9, Lcom/google/android/gms/internal/xxx/zzkl;->b:Lcom/google/android/gms/internal/xxx/zzcw;

    iget-object v7, v9, Lcom/google/android/gms/internal/xxx/zzkl;->a:Lcom/google/android/gms/internal/xxx/zzcu;

    move-object/from16 v0, p1

    move-wide v2, v14

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/xxx/zzkl;->v(Lcom/google/android/gms/internal/xxx/zzcx;Ljava/lang/Object;JJLcom/google/android/gms/internal/xxx/zzcw;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zztl;

    move-result-object v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v0

    if-eqz v3, :cond_4

    cmp-long v3, v17, v0

    if-eqz v3, :cond_4

    iget-object v0, v12, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0, v13}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v10

    move-wide v5, v14

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzkl;->s(Lcom/google/android/gms/internal/xxx/zzcx;Lcom/google/android/gms/internal/xxx/zztl;JJ)Lcom/google/android/gms/internal/xxx/zzkj;

    move-result-object v0

    goto/16 :goto_6

    :cond_5
    move-wide/from16 v17, v1

    move-object v13, v3

    const-wide/16 v4, 0x0

    iget-object v0, v12, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0, v13}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzbx;->a()Z

    move-result v0

    iget-object v10, v12, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget v3, v12, Lcom/google/android/gms/internal/xxx/zzbx;->b:I

    iget-object v0, v13, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzd;->a(I)Lcom/google/android/gms/internal/xxx/zzc;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzc;->a:I

    if-ne v0, v15, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v13, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzd;->a(I)Lcom/google/android/gms/internal/xxx/zzc;

    move-result-object v0

    iget v1, v12, Lcom/google/android/gms/internal/xxx/zzbx;->c:I

    add-int/2addr v1, v14

    move v15, v1

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzc;->c:[I

    array-length v2, v1

    if-ge v15, v2, :cond_8

    aget v1, v1, v15

    if-eqz v1, :cond_8

    if-ne v1, v14, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-gez v15, :cond_9

    iget-object v2, v12, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/gms/internal/xxx/zzkj;->c:J

    iget-wide v10, v12, Lcom/google/android/gms/internal/xxx/zzbx;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v15

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/xxx/zzkl;->t(Lcom/google/android/gms/internal/xxx/zzcx;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/xxx/zzkj;

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v17, v0

    if-nez v2, :cond_b

    iget-object v1, v9, Lcom/google/android/gms/internal/xxx/zzkl;->b:Lcom/google/android/gms/internal/xxx/zzcw;

    iget v3, v13, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    move-object v2, v13

    move-wide v4, v14

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/xxx/zzcx;->m(Lcom/google/android/gms/internal/xxx/zzcw;Lcom/google/android/gms/internal/xxx/zzcu;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_5

    :cond_b
    move-wide/from16 v1, v17

    :goto_5
    invoke-virtual {v8, v10, v13}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    iget-object v0, v13, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    iget v3, v12, Lcom/google/android/gms/internal/xxx/zzbx;->b:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzd;->a(I)Lcom/google/android/gms/internal/xxx/zzc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzd;->a(I)Lcom/google/android/gms/internal/xxx/zzc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v12, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v6, v11, Lcom/google/android/gms/internal/xxx/zzkj;->c:J

    iget-wide v10, v12, Lcom/google/android/gms/internal/xxx/zzbx;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/xxx/zzkl;->u(Lcom/google/android/gms/internal/xxx/zzcx;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/xxx/zzkj;

    move-result-object v0

    goto :goto_6

    :cond_c
    iget v0, v12, Lcom/google/android/gms/internal/xxx/zzbx;->e:I

    if-eq v0, v15, :cond_d

    iget-object v1, v13, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v15, :cond_d

    iget-object v1, v13, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/xxx/zzd;->a(I)Lcom/google/android/gms/internal/xxx/zzc;

    sget v1, Lcom/google/android/gms/internal/xxx/zzc;->e:I

    :cond_d
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/xxx/zzcu;->a(I)I

    move-result v4

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/xxx/zzcu;->c(I)V

    iget-object v1, v13, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzd;->a(I)Lcom/google/android/gms/internal/xxx/zzc;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzc;->a:I

    if-eq v4, v1, :cond_e

    iget-object v2, v12, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget v3, v12, Lcom/google/android/gms/internal/xxx/zzbx;->e:I

    iget-wide v5, v11, Lcom/google/android/gms/internal/xxx/zzkj;->e:J

    iget-wide v10, v12, Lcom/google/android/gms/internal/xxx/zzbx;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/xxx/zzkl;->t(Lcom/google/android/gms/internal/xxx/zzcx;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/xxx/zzkj;

    move-result-object v0

    goto :goto_6

    :cond_e
    invoke-virtual {v8, v10, v13}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    iget-object v1, v13, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzd;->a(I)Lcom/google/android/gms/internal/xxx/zzc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzd;->a(I)Lcom/google/android/gms/internal/xxx/zzc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v12, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    iget-wide v5, v11, Lcom/google/android/gms/internal/xxx/zzkj;->e:J

    iget-wide v10, v12, Lcom/google/android/gms/internal/xxx/zzbx;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/xxx/zzkl;->u(Lcom/google/android/gms/internal/xxx/zzcx;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/xxx/zzkj;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method public final s(Lcom/google/android/gms/internal/xxx/zzcx;Lcom/google/android/gms/internal/xxx/zztl;JJ)Lcom/google/android/gms/internal/xxx/zzkj;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/android/gms/internal/xxx/zzkl;->a:Lcom/google/android/gms/internal/xxx/zzcu;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzbx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzbx;->b:I

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzbx;->c:I

    iget-wide v9, v0, Lcom/google/android/gms/internal/xxx/zzbx;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/xxx/zzkl;->t(Lcom/google/android/gms/internal/xxx/zzcx;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/xxx/zzkj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/android/gms/internal/xxx/zzbx;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/xxx/zzkl;->u(Lcom/google/android/gms/internal/xxx/zzcx;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/xxx/zzkj;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lcom/google/android/gms/internal/xxx/zzcx;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/xxx/zzkj;
    .locals 16

    move/from16 v6, p3

    move/from16 v7, p4

    new-instance v8, Lcom/google/android/gms/internal/xxx/zztl;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zztl;-><init>(Ljava/lang/Object;IIJ)V

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/google/android/gms/internal/xxx/zzkl;->a:Lcom/google/android/gms/internal/xxx/zzcu;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/xxx/zzcu;->b(II)J

    move-result-wide v9

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/xxx/zzcu;->a(I)I

    move-result v1

    if-ne v7, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/xxx/zzcu;->c(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    cmp-long v4, v9, v0

    if-eqz v4, :cond_1

    cmp-long v0, v9, v2

    if-gtz v0, :cond_1

    const-wide/16 v0, -0x1

    add-long/2addr v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    :cond_1
    new-instance v14, Lcom/google/android/gms/internal/xxx/zzkj;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v0, v14

    move-object v1, v8

    move-wide/from16 v4, p5

    move-wide v8, v9

    move v10, v11

    move v11, v12

    move v12, v15

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/xxx/zzkj;-><init>(Lcom/google/android/gms/internal/xxx/zztl;JJJJZZZ)V

    return-object v14
.end method

.method public final u(Lcom/google/android/gms/internal/xxx/zzcx;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/xxx/zzkj;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzkl;->a:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/xxx/zztl;

    const/4 v4, -0x1

    move-wide/from16 v7, p7

    invoke-direct {v6, v4, v7, v8, v2}, Lcom/google/android/gms/internal/xxx/zztl;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzbx;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/xxx/zzkl;->a(Lcom/google/android/gms/internal/xxx/zzcx;Lcom/google/android/gms/internal/xxx/zztl;)Z

    move-result v16

    invoke-virtual {v0, v1, v6, v15}, Lcom/google/android/gms/internal/xxx/zzkl;->x(Lcom/google/android/gms/internal/xxx/zzcx;Lcom/google/android/gms/internal/xxx/zztl;Z)Z

    move-result v17

    iget-wide v13, v3, Lcom/google/android/gms/internal/xxx/zzcu;->d:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v13, v1

    if-eqz v3, :cond_1

    cmp-long v1, p3, v13

    if-ltz v1, :cond_1

    const-wide/16 v1, -0x1

    add-long/2addr v1, v13

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzkj;

    move-object v5, v1

    move-wide/from16 v9, p5

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/xxx/zzkj;-><init>(Lcom/google/android/gms/internal/xxx/zztl;JJJJZZZ)V

    return-object v1
.end method

.method public final w()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfro;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfro;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzkl;->h:Lcom/google/android/gms/internal/xxx/zzki;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzki;->f:Lcom/google/android/gms/internal/xxx/zzkj;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzkj;->a:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzfrk;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzki;->l:Lcom/google/android/gms/internal/xxx/zzki;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzkl;->i:Lcom/google/android/gms/internal/xxx/zzki;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzki;->f:Lcom/google/android/gms/internal/xxx/zzkj;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzkj;->a:Lcom/google/android/gms/internal/xxx/zztl;

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzkk;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zzkk;-><init>(Lcom/google/android/gms/internal/xxx/zzkl;Lcom/google/android/gms/internal/xxx/zzfro;Lcom/google/android/gms/internal/xxx/zztl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->d:Lcom/google/android/gms/internal/xxx/zzei;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/xxx/zzei;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/xxx/zzcx;Lcom/google/android/gms/internal/xxx/zztl;Z)Z
    .locals 7

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzcx;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzkl;->a:Lcom/google/android/gms/internal/xxx/zzcu;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/xxx/zzcx;->d(ILcom/google/android/gms/internal/xxx/zzcu;Z)Lcom/google/android/gms/internal/xxx/zzcu;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkl;->b:Lcom/google/android/gms/internal/xxx/zzcw;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzcx;->e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/xxx/zzcw;->g:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzkl;->a:Lcom/google/android/gms/internal/xxx/zzcu;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzkl;->b:Lcom/google/android/gms/internal/xxx/zzcw;

    iget v4, p0, Lcom/google/android/gms/internal/xxx/zzkl;->f:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/xxx/zzkl;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzcx;->i(ILcom/google/android/gms/internal/xxx/zzcu;Lcom/google/android/gms/internal/xxx/zzcw;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

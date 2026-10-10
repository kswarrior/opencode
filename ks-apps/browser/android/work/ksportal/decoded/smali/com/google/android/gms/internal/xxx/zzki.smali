.class final Lcom/google/android/gms/internal/xxx/zzki;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zztj;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/xxx/zzvc;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/gms/internal/xxx/zzkj;

.field public g:Z

.field public final h:[Z

.field public final i:[Lcom/google/android/gms/internal/xxx/zzlf;

.field public final j:Lcom/google/android/gms/internal/xxx/zzxd;

.field public final k:Lcom/google/android/gms/internal/xxx/zzkx;

.field public l:Lcom/google/android/gms/internal/xxx/zzki;

.field public m:Lcom/google/android/gms/internal/xxx/zzvk;

.field public n:Lcom/google/android/gms/internal/xxx/zzxe;

.field public o:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/xxx/zzlf;JLcom/google/android/gms/internal/xxx/zzxd;Lcom/google/android/gms/internal/xxx/zzxm;Lcom/google/android/gms/internal/xxx/zzkx;Lcom/google/android/gms/internal/xxx/zzkj;Lcom/google/android/gms/internal/xxx/zzxe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzki;->i:[Lcom/google/android/gms/internal/xxx/zzlf;

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzki;->o:J

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzki;->j:Lcom/google/android/gms/internal/xxx/zzxd;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzki;->k:Lcom/google/android/gms/internal/xxx/zzkx;

    iget-object p1, p7, Lcom/google/android/gms/internal/xxx/zzkj;->a:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzki;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzki;->f:Lcom/google/android/gms/internal/xxx/zzkj;

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzvk;->d:Lcom/google/android/gms/internal/xxx/zzvk;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzki;->m:Lcom/google/android/gms/internal/xxx/zzvk;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzki;->n:Lcom/google/android/gms/internal/xxx/zzxe;

    const/4 p2, 0x2

    new-array p3, p2, [Lcom/google/android/gms/internal/xxx/zzvc;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzki;->c:[Lcom/google/android/gms/internal/xxx/zzvc;

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzki;->h:[Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/google/android/gms/internal/xxx/zzlc;->k:I

    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    check-cast p2, Landroid/util/Pair;

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zztl;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zztl;

    move-result-object p1

    iget-object p2, p6, Lcom/google/android/gms/internal/xxx/zzkx;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzkv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p6, Lcom/google/android/gms/internal/xxx/zzkx;->g:Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p3, p6, Lcom/google/android/gms/internal/xxx/zzkx;->f:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzku;

    if-eqz p3, :cond_0

    iget-object p4, p3, Lcom/google/android/gms/internal/xxx/zzku;->a:Lcom/google/android/gms/internal/xxx/zztn;

    iget-object p3, p3, Lcom/google/android/gms/internal/xxx/zzku;->b:Lcom/google/android/gms/internal/xxx/zztm;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/xxx/zztn;->k(Lcom/google/android/gms/internal/xxx/zztm;)V

    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/xxx/zzkv;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p2, Lcom/google/android/gms/internal/xxx/zzkv;->a:Lcom/google/android/gms/internal/xxx/zztg;

    iget-wide v0, p7, Lcom/google/android/gms/internal/xxx/zzkj;->b:J

    invoke-virtual {p3, p1, p5, v0, v1}, Lcom/google/android/gms/internal/xxx/zztg;->A(Lcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zzxm;J)Lcom/google/android/gms/internal/xxx/zztd;

    move-result-object p1

    iget-object p3, p6, Lcom/google/android/gms/internal/xxx/zzkx;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/xxx/zzkx;->j()V

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide p4, p7, Lcom/google/android/gms/internal/xxx/zzkj;->d:J

    cmp-long p6, p4, p2

    if-eqz p6, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzsq;

    invoke-direct {p2, p1, p4, p5}, Lcom/google/android/gms/internal/xxx/zzsq;-><init>(Lcom/google/android/gms/internal/xxx/zztd;J)V

    move-object p1, p2

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzki;->a:Lcom/google/android/gms/internal/xxx/zztj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzxe;JZ[Z)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzxe;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzki;->n:Lcom/google/android/gms/internal/xxx/zzxe;

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/xxx/zzxe;->a(Lcom/google/android/gms/internal/xxx/zzxe;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzki;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x2

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzki;->i:[Lcom/google/android/gms/internal/xxx/zzlf;

    if-ge v3, v4, :cond_2

    aget-object v4, v6, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zzlf;->zzb()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzki;->i()V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzki;->n:Lcom/google/android/gms/internal/xxx/zzxe;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzki;->l:Lcom/google/android/gms/internal/xxx/zzki;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    const/4 v3, 0x0

    :goto_4
    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzki;->n:Lcom/google/android/gms/internal/xxx/zzxe;

    iget v8, v7, Lcom/google/android/gms/internal/xxx/zzxe;->a:I

    if-ge v3, v8, :cond_4

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/xxx/zzxe;->b(I)Z

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzki;->n:Lcom/google/android/gms/internal/xxx/zzxe;

    iget-object v7, v7, Lcom/google/android/gms/internal/xxx/zzxe;->c:[Lcom/google/android/gms/internal/xxx/zzwx;

    aget-object v7, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzki;->a:Lcom/google/android/gms/internal/xxx/zztj;

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzxe;->c:[Lcom/google/android/gms/internal/xxx/zzwx;

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzki;->h:[Z

    iget-object v10, v0, Lcom/google/android/gms/internal/xxx/zzki;->c:[Lcom/google/android/gms/internal/xxx/zzvc;

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/xxx/zztj;->j([Lcom/google/android/gms/internal/xxx/zzwx;[Z[Lcom/google/android/gms/internal/xxx/zzvc;[ZJ)J

    move-result-wide v7

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_5

    aget-object v9, v6, v3

    invoke-interface {v9}, Lcom/google/android/gms/internal/xxx/zzlf;->zzb()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    iput-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzki;->e:Z

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_8

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzki;->c:[Lcom/google/android/gms/internal/xxx/zzvc;

    aget-object v9, v9, v3

    if-eqz v9, :cond_6

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/xxx/zzxe;->b(I)Z

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    aget-object v9, v6, v3

    invoke-interface {v9}, Lcom/google/android/gms/internal/xxx/zzlf;->zzb()I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/xxx/zzki;->e:Z

    goto :goto_8

    :cond_6
    iget-object v9, v1, Lcom/google/android/gms/internal/xxx/zzxe;->c:[Lcom/google/android/gms/internal/xxx/zzwx;

    aget-object v9, v9, v3

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    invoke-static {v9}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    return-wide v7
.end method

.method public final b()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzki;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzki;->f:Lcom/google/android/gms/internal/xxx/zzkj;

    iget-wide v0, v0, Lcom/google/android/gms/internal/xxx/zzkj;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzki;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzki;->a:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzve;->zzb()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzki;->f:Lcom/google/android/gms/internal/xxx/zzkj;

    iget-wide v0, v0, Lcom/google/android/gms/internal/xxx/zzkj;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzki;->o:J

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzki;->f:Lcom/google/android/gms/internal/xxx/zzkj;

    iget-wide v0, v0, Lcom/google/android/gms/internal/xxx/zzkj;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzki;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Lcom/google/android/gms/internal/xxx/zzki;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzki;->l:Lcom/google/android/gms/internal/xxx/zzki;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/xxx/zzxe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzki;->n:Lcom/google/android/gms/internal/xxx/zzxe;

    return-object v0
.end method

.method public final g(FLcom/google/android/gms/internal/xxx/zzcx;)V
    .locals 9

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzki;->d:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzki;->a:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zztj;->zzh()Lcom/google/android/gms/internal/xxx/zzvk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzki;->m:Lcom/google/android/gms/internal/xxx/zzvk;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzki;->f:Lcom/google/android/gms/internal/xxx/zzkj;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzkj;->a:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzki;->j:Lcom/google/android/gms/internal/xxx/zzxd;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzki;->i:[Lcom/google/android/gms/internal/xxx/zzlf;

    invoke-virtual {v1, v2, p1, v0, p2}, Lcom/google/android/gms/internal/xxx/zzxd;->d([Lcom/google/android/gms/internal/xxx/zzlf;Lcom/google/android/gms/internal/xxx/zzvk;Lcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zzcx;)Lcom/google/android/gms/internal/xxx/zzxe;

    move-result-object v4

    iget-object p1, v4, Lcom/google/android/gms/internal/xxx/zzxe;->c:[Lcom/google/android/gms/internal/xxx/zzwx;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzki;->f:Lcom/google/android/gms/internal/xxx/zzkj;

    iget-wide v0, p1, Lcom/google/android/gms/internal/xxx/zzkj;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide p1, p1, Lcom/google/android/gms/internal/xxx/zzkj;->e:J

    cmp-long v5, p1, v2

    if-eqz v5, :cond_1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    const-wide/16 v0, -0x1

    add-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    move-wide v5, p1

    goto :goto_1

    :cond_1
    move-wide v5, v0

    :goto_1
    const/4 v7, 0x0

    const/4 p1, 0x2

    new-array v8, p1, [Z

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/xxx/zzki;->a(Lcom/google/android/gms/internal/xxx/zzxe;JZ[Z)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzki;->o:J

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzki;->f:Lcom/google/android/gms/internal/xxx/zzkj;

    iget-wide v3, v2, Lcom/google/android/gms/internal/xxx/zzkj;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzki;->o:J

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/xxx/zzkj;->b(J)Lcom/google/android/gms/internal/xxx/zzkj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzki;->f:Lcom/google/android/gms/internal/xxx/zzkj;

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzki;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzki;->a:Lcom/google/android/gms/internal/xxx/zztj;

    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/xxx/zzsq;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzki;->k:Lcom/google/android/gms/internal/xxx/zzkx;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/xxx/zzsq;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzsq;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzkx;->c(Lcom/google/android/gms/internal/xxx/zztj;)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzkx;->c(Lcom/google/android/gms/internal/xxx/zztj;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzki;->l:Lcom/google/android/gms/internal/xxx/zzki;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzki;->n:Lcom/google/android/gms/internal/xxx/zzxe;

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzxe;->a:I

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzxe;->b(I)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzki;->n:Lcom/google/android/gms/internal/xxx/zzxe;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzxe;->c:[Lcom/google/android/gms/internal/xxx/zzwx;

    aget-object v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

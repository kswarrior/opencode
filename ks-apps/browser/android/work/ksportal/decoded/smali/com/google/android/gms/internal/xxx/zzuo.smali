.class final Lcom/google/android/gms/internal/xxx/zzuo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zztj;
.implements Lcom/google/android/gms/internal/xxx/zzaar;
.implements Lcom/google/android/gms/internal/xxx/zzxr;
.implements Lcom/google/android/gms/internal/xxx/zzxw;
.implements Lcom/google/android/gms/internal/xxx/zzva;


# static fields
.field public static final M:Ljava/util/Map;

.field public static final N:Lcom/google/android/gms/internal/xxx/zzam;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public final L:Lcom/google/android/gms/internal/xxx/zzxm;

.field public final c:Landroid/net/Uri;

.field public final e:Lcom/google/android/gms/internal/xxx/zzfx;

.field public final f:Lcom/google/android/gms/internal/xxx/zzqr;

.field public final g:Lcom/google/android/gms/internal/xxx/zztu;

.field public final h:Lcom/google/android/gms/internal/xxx/zzuk;

.field public final i:J

.field public final j:Lcom/google/android/gms/internal/xxx/zzxz;

.field public final k:Lcom/google/android/gms/internal/xxx/zzue;

.field public final l:Lcom/google/android/gms/internal/xxx/zzeb;

.field public final m:Lcom/google/android/gms/internal/xxx/zzuf;

.field public final n:Lcom/google/android/gms/internal/xxx/zzug;

.field public final o:Landroid/os/Handler;

.field public p:Lcom/google/android/gms/internal/xxx/zzti;

.field public q:Lcom/google/android/gms/internal/xxx/zzado;

.field public r:[Lcom/google/android/gms/internal/xxx/zzvb;

.field public s:[Lcom/google/android/gms/internal/xxx/zzum;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/google/android/gms/internal/xxx/zzun;

.field public x:Lcom/google/android/gms/internal/xxx/zzabn;

.field public y:J

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzuo;->M:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzak;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzuo;->N:Lcom/google/android/gms/internal/xxx/zzam;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/xxx/zzfx;Lcom/google/android/gms/internal/xxx/zzso;Lcom/google/android/gms/internal/xxx/zzqr;Lcom/google/android/gms/internal/xxx/zzql;Lcom/google/android/gms/internal/xxx/zztu;Lcom/google/android/gms/internal/xxx/zzuk;Lcom/google/android/gms/internal/xxx/zzxm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->c:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzuo;->e:Lcom/google/android/gms/internal/xxx/zzfx;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzuo;->f:Lcom/google/android/gms/internal/xxx/zzqr;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzuo;->g:Lcom/google/android/gms/internal/xxx/zztu;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzuo;->h:Lcom/google/android/gms/internal/xxx/zzuk;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzuo;->L:Lcom/google/android/gms/internal/xxx/zzxm;

    int-to-long p1, p9

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->i:J

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzxz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzxz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->j:Lcom/google/android/gms/internal/xxx/zzxz;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzuo;->k:Lcom/google/android/gms/internal/xxx/zzue;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzeb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzeb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->l:Lcom/google/android/gms/internal/xxx/zzeb;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzuf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/xxx/zzuf;-><init>(Lcom/google/android/gms/internal/xxx/zzuo;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->m:Lcom/google/android/gms/internal/xxx/zzuf;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzug;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/xxx/zzug;-><init>(Lcom/google/android/gms/internal/xxx/zzuo;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->n:Lcom/google/android/gms/internal/xxx/zzug;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfn;->s()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/xxx/zzum;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzuo;->s:[Lcom/google/android/gms/internal/xxx/zzum;

    new-array p1, p1, [Lcom/google/android/gms/internal/xxx/zzvb;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->G:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->y:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->A:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzuo;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->w:Lcom/google/android/gms/internal/xxx/zzun;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzun;->b:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->x:Lcom/google/android/gms/internal/xxx/zzabn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzabn;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->F:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzuo;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->G:J

    return-wide p1

    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzuo;->A:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    aget-object v5, v5, v4

    invoke-virtual {v5, p1, p2, v1}, Lcom/google/android/gms/internal/xxx/zzvb;->q(JZ)Z

    move-result v5

    if-nez v5, :cond_2

    aget-boolean v5, v0, v4

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/xxx/zzuo;->v:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->H:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->G:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->J:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->j:Lcom/google/android/gms/internal/xxx/zzxz;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzxz;->b:Lcom/google/android/gms/internal/xxx/zzxu;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzvb;->m()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzxz;->b:Lcom/google/android/gms/internal/xxx/zzxu;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzxu;->a(Z)V

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzxz;->c:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/xxx/zzvb;->n(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public final b(J)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzuo;->o()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzuo;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->w:Lcom/google/android/gms/internal/xxx/zzun;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzun;->c:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    iget-object v10, v3, Lcom/google/android/gms/internal/xxx/zzvb;->a:Lcom/google/android/gms/internal/xxx/zzuv;

    monitor-enter v3

    :try_start_0
    iget v5, v3, Lcom/google/android/gms/internal/xxx/zzvb;->n:I

    if-eqz v5, :cond_4

    iget-object v6, v3, Lcom/google/android/gms/internal/xxx/zzvb;->l:[J

    iget v7, v3, Lcom/google/android/gms/internal/xxx/zzvb;->p:I

    aget-wide v8, v6, v7

    cmp-long v6, p1, v8

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    iget v4, v3, Lcom/google/android/gms/internal/xxx/zzvb;->q:I

    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    const/4 v9, 0x0

    move-object v4, v3

    move v5, v7

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/xxx/zzvb;->r(IIJZ)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    monitor-exit v3

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzvb;->h(I)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_4

    :cond_4
    :goto_2
    monitor-exit v3

    :goto_3
    const-wide/16 v4, -0x1

    :goto_4
    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/xxx/zzuv;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_5
    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzxv;JJZ)V
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzuj;

    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzuj;->b:Lcom/google/android/gms/internal/xxx/zzgy;

    new-instance p3, Lcom/google/android/gms/internal/xxx/zztc;

    iget-object p4, p2, Lcom/google/android/gms/internal/xxx/zzgy;->c:Landroid/net/Uri;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzgy;->d:Ljava/util/Map;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/xxx/zztc;-><init>(Ljava/util/Map;)V

    iget-wide p1, p1, Lcom/google/android/gms/internal/xxx/zzuj;->i:J

    iget-wide p4, p0, Lcom/google/android/gms/internal/xxx/zzuo;->y:J

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzth;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v3

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzth;-><init>(ILcom/google/android/gms/internal/xxx/zzam;JJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->g:Lcom/google/android/gms/internal/xxx/zztu;

    invoke-virtual {p1, p3, v7}, Lcom/google/android/gms/internal/xxx/zztu;->b(Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V

    if-nez p6, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    array-length p2, p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    aget-object p5, p1, p4

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/xxx/zzvb;->n(Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->D:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->p:Lcom/google/android/gms/internal/xxx/zzti;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/xxx/zzvd;->d(Lcom/google/android/gms/internal/xxx/zzve;)V

    :cond_1
    return-void
.end method

.method public final e(JLcom/google/android/gms/internal/xxx/zzlh;)J
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzuo;->o()V

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzuo;->x:Lcom/google/android/gms/internal/xxx/zzabn;

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zzabn;->zzh()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzuo;->x:Lcom/google/android/gms/internal/xxx/zzabn;

    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/xxx/zzabn;->b(J)Lcom/google/android/gms/internal/xxx/zzabl;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/xxx/zzabl;->a:Lcom/google/android/gms/internal/xxx/zzabo;

    iget-wide v7, v7, Lcom/google/android/gms/internal/xxx/zzabo;->a:J

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzabl;->b:Lcom/google/android/gms/internal/xxx/zzabo;

    iget-wide v9, v4, Lcom/google/android/gms/internal/xxx/zzabo;->a:J

    iget-wide v11, v3, Lcom/google/android/gms/internal/xxx/zzlh;->a:J

    iget-wide v3, v3, Lcom/google/android/gms/internal/xxx/zzlh;->b:J

    cmp-long v13, v11, v5

    if-nez v13, :cond_2

    cmp-long v11, v3, v5

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    move-wide v11, v5

    :cond_2
    sget v13, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    sub-long v13, v1, v11

    xor-long/2addr v11, v1

    xor-long v15, v1, v13

    add-long v17, v1, v3

    xor-long v19, v1, v17

    xor-long v3, v3, v17

    and-long/2addr v11, v15

    cmp-long v15, v11, v5

    if-gez v15, :cond_3

    const-wide/high16 v13, -0x8000000000000000L

    :cond_3
    and-long v3, v19, v3

    cmp-long v11, v3, v5

    if-gez v11, :cond_4

    const-wide v17, 0x7fffffffffffffffL

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x1

    cmp-long v5, v13, v7

    if-gtz v5, :cond_5

    cmp-long v5, v7, v17

    if-gtz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    cmp-long v6, v13, v9

    if-gtz v6, :cond_6

    cmp-long v6, v9, v17

    if-gtz v6, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    sub-long v3, v7, v1

    sub-long v1, v9, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gtz v5, :cond_7

    goto :goto_1

    :cond_7
    return-wide v9

    :cond_8
    if-eqz v5, :cond_9

    :goto_1
    move-wide v1, v7

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    move-wide v1, v9

    :goto_2
    return-wide v1

    :cond_a
    return-wide v13
.end method

.method public final f(Lcom/google/android/gms/internal/xxx/zzti;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->p:Lcom/google/android/gms/internal/xxx/zzti;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->l:Lcom/google/android/gms/internal/xxx/zzeb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzeb;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzuo;->w()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/xxx/zzxv;JJ)V
    .locals 9

    iget-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzuo;->y:J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x1

    cmp-long v1, p2, p4

    if-nez v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzuo;->x:Lcom/google/android/gms/internal/xxx/zzabn;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzabn;->zzh()Z

    move-result p2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzuo;->m(Z)J

    move-result-wide p3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long p5, p3, v1

    if-nez p5, :cond_0

    const-wide/16 p3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2710

    add-long/2addr p3, v1

    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/xxx/zzuo;->y:J

    iget-object p5, p0, Lcom/google/android/gms/internal/xxx/zzuo;->h:Lcom/google/android/gms/internal/xxx/zzuk;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->z:Z

    invoke-interface {p5, p3, p4, p2, v1}, Lcom/google/android/gms/internal/xxx/zzuk;->f(JZZ)V

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzuj;

    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzuj;->b:Lcom/google/android/gms/internal/xxx/zzgy;

    new-instance p3, Lcom/google/android/gms/internal/xxx/zztc;

    iget-object p4, p2, Lcom/google/android/gms/internal/xxx/zzgy;->c:Landroid/net/Uri;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzgy;->d:Ljava/util/Map;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/xxx/zztc;-><init>(Ljava/util/Map;)V

    iget-wide p1, p1, Lcom/google/android/gms/internal/xxx/zzuj;->i:J

    iget-wide p4, p0, Lcom/google/android/gms/internal/xxx/zzuo;->y:J

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzth;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v4

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/xxx/zzth;-><init>(ILcom/google/android/gms/internal/xxx/zzam;JJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->g:Lcom/google/android/gms/internal/xxx/zztu;

    invoke-virtual {p1, p3, v8}, Lcom/google/android/gms/internal/xxx/zztu;->c(Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->J:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->p:Lcom/google/android/gms/internal/xxx/zzti;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/xxx/zzvd;->d(Lcom/google/android/gms/internal/xxx/zzve;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/xxx/zzxv;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/xxx/zzxt;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzuj;

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzuj;->b:Lcom/google/android/gms/internal/xxx/zzgy;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zztc;

    iget-object v5, v3, Lcom/google/android/gms/internal/xxx/zzgy;->c:Landroid/net/Uri;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzgy;->d:Ljava/util/Map;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/xxx/zztc;-><init>(Ljava/util/Map;)V

    sget v3, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    instance-of v3, v1, Lcom/google/android/gms/internal/xxx/zzce;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v1, Lcom/google/android/gms/internal/xxx/zzgp;

    if-nez v3, :cond_2

    instance-of v3, v1, Lcom/google/android/gms/internal/xxx/zzxy;

    if-nez v3, :cond_2

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    instance-of v7, v3, Lcom/google/android/gms/internal/xxx/zzfy;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzfy;

    iget v7, v7, Lcom/google/android/gms/internal/xxx/zzfy;->c:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v7, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v5

    :goto_2
    const/4 v3, 0x0

    const/4 v9, 0x1

    cmp-long v10, v7, v5

    if-nez v10, :cond_3

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzxz;->e:Lcom/google/android/gms/internal/xxx/zzxt;

    goto :goto_7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzuo;->l()I

    move-result v10

    iget v11, v0, Lcom/google/android/gms/internal/xxx/zzuo;->I:I

    if-le v10, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    iget-boolean v12, v0, Lcom/google/android/gms/internal/xxx/zzuo;->E:Z

    if-nez v12, :cond_8

    iget-object v12, v0, Lcom/google/android/gms/internal/xxx/zzuo;->x:Lcom/google/android/gms/internal/xxx/zzabn;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lcom/google/android/gms/internal/xxx/zzabn;->zze()J

    move-result-wide v12

    cmp-long v14, v12, v5

    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v5, v0, Lcom/google/android/gms/internal/xxx/zzuo;->u:Z

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzuo;->y()Z

    move-result v6

    if-nez v6, :cond_6

    iput-boolean v9, v0, Lcom/google/android/gms/internal/xxx/zzuo;->H:Z

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzxz;->d:Lcom/google/android/gms/internal/xxx/zzxt;

    goto :goto_7

    :cond_6
    iput-boolean v5, v0, Lcom/google/android/gms/internal/xxx/zzuo;->C:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzuo;->F:J

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzuo;->I:I

    iget-object v10, v0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    array-length v12, v10

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_7

    aget-object v14, v10, v13

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/xxx/zzvb;->n(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    iget-object v10, v2, Lcom/google/android/gms/internal/xxx/zzuj;->f:Lcom/google/android/gms/internal/xxx/zzabk;

    iput-wide v5, v10, Lcom/google/android/gms/internal/xxx/zzabk;->a:J

    iput-wide v5, v2, Lcom/google/android/gms/internal/xxx/zzuj;->i:J

    iput-boolean v9, v2, Lcom/google/android/gms/internal/xxx/zzuj;->h:Z

    iput-boolean v3, v2, Lcom/google/android/gms/internal/xxx/zzuj;->l:Z

    goto :goto_6

    :cond_8
    :goto_5
    iput v10, v0, Lcom/google/android/gms/internal/xxx/zzuo;->I:I

    :goto_6
    new-instance v5, Lcom/google/android/gms/internal/xxx/zzxt;

    invoke-direct {v5, v11, v7, v8}, Lcom/google/android/gms/internal/xxx/zzxt;-><init>(IJ)V

    :goto_7
    iget v6, v5, Lcom/google/android/gms/internal/xxx/zzxt;->a:I

    if-eqz v6, :cond_9

    if-ne v6, v9, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    xor-int/2addr v3, v9

    iget-wide v6, v2, Lcom/google/android/gms/internal/xxx/zzuj;->i:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/xxx/zzuo;->y:J

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v13

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v15

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzth;

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/xxx/zzth;-><init>(ILcom/google/android/gms/internal/xxx/zzam;JJ)V

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzuo;->g:Lcom/google/android/gms/internal/xxx/zztu;

    invoke-virtual {v6, v4, v2, v1, v3}, Lcom/google/android/gms/internal/xxx/zztu;->d(Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;Ljava/io/IOException;Z)V

    return-object v5
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->m:Lcom/google/android/gms/internal/xxx/zzuf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j([Lcom/google/android/gms/internal/xxx/zzwx;[Z[Lcom/google/android/gms/internal/xxx/zzvc;[ZJ)J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzuo;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->w:Lcom/google/android/gms/internal/xxx/zzun;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzun;->a:Lcom/google/android/gms/internal/xxx/zzvk;

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzuo;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, -0x1

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzun;->c:[Z

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v8, p1, v4

    if-eqz v8, :cond_0

    aget-boolean v8, p2, v4

    if-nez v8, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/xxx/zzul;

    iget v5, v5, Lcom/google/android/gms/internal/xxx/zzul;->a:I

    aget-boolean v8, v7, v5

    invoke-static {v8}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget v8, p0, Lcom/google/android/gms/internal/xxx/zzuo;->D:I

    add-int/2addr v8, v6

    iput v8, p0, Lcom/google/android/gms/internal/xxx/zzuo;->D:I

    aput-boolean v3, v7, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzuo;->B:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    move-wide p5, v4

    :cond_5
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_b

    aget-object v4, p3, v2

    if-nez v4, :cond_a

    aget-object v4, p1, v2

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zzxb;->zzc()I

    move-result v5

    if-ne v5, v0, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zzxb;->zza()I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zzxb;->zze()Lcom/google/android/gms/internal/xxx/zzcz;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzvk;->b:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/xxx/zzfrr;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, -0x1

    :goto_6
    aget-boolean v5, v7, v4

    xor-int/2addr v5, v0

    invoke-static {v5}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget v5, p0, Lcom/google/android/gms/internal/xxx/zzuo;->D:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/google/android/gms/internal/xxx/zzuo;->D:I

    aput-boolean v0, v7, v4

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzul;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/xxx/zzul;-><init>(Lcom/google/android/gms/internal/xxx/zzuo;I)V

    aput-object v5, p3, v2

    aput-boolean v0, p4, v2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v0}, Lcom/google/android/gms/internal/xxx/zzvb;->q(JZ)Z

    move-result v4

    if-nez v4, :cond_9

    iget v4, p2, Lcom/google/android/gms/internal/xxx/zzvb;->o:I

    iget p2, p2, Lcom/google/android/gms/internal/xxx/zzvb;->q:I

    add-int/2addr v4, p2

    if-eqz v4, :cond_9

    const/4 p2, 0x1

    goto :goto_7

    :cond_9
    const/4 p2, 0x0

    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->D:I

    if-nez p1, :cond_f

    iput-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzuo;->H:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzuo;->C:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->j:Lcom/google/android/gms/internal/xxx/zzxz;

    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzxz;->b:Lcom/google/android/gms/internal/xxx/zzxu;

    if-eqz p2, :cond_c

    const/4 p2, 0x1

    goto :goto_8

    :cond_c
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_9
    if-ge p4, p3, :cond_d

    aget-object v1, p2, p4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzvb;->m()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_9

    :cond_d
    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzxz;->b:Lcom/google/android/gms/internal/xxx/zzxu;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/xxx/zzxu;->a(Z)V

    goto :goto_c

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_a
    if-ge p3, p2, :cond_11

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/xxx/zzvb;->n(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_f
    if-eqz p2, :cond_11

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/xxx/zzuo;->a(J)J

    move-result-wide p5

    :goto_b
    array-length p1, p3

    if-ge v3, p1, :cond_11

    aget-object p1, p3, v3

    if-eqz p1, :cond_10

    aput-boolean v0, p4, v3

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    :goto_c
    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->B:Z

    return-wide p5
.end method

.method public final k(J)Z
    .locals 2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->J:Z

    const/4 p2, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->j:Lcom/google/android/gms/internal/xxx/zzxz;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzxz;->c:Ljava/io/IOException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->H:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->u:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->D:I

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->l:Lcom/google/android/gms/internal/xxx/zzeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzeb;->c()Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzxz;->b:Lcom/google/android/gms/internal/xxx/zzxu;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzuo;->w()V

    return v1

    :cond_3
    move p2, v0

    :cond_4
    return p2
.end method

.method public final l()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lcom/google/android/gms/internal/xxx/zzvb;->o:I

    iget v4, v4, Lcom/google/android/gms/internal/xxx/zzvb;->n:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final m(Z)J
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzuo;->w:Lcom/google/android/gms/internal/xxx/zzun;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzun;->c:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzvb;->k()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final n(Lcom/google/android/gms/internal/xxx/zzum;)Lcom/google/android/gms/internal/xxx/zzvb;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzuo;->s:[Lcom/google/android/gms/internal/xxx/zzum;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/xxx/zzum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzvb;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzuo;->L:Lcom/google/android/gms/internal/xxx/zzxm;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzuo;->f:Lcom/google/android/gms/internal/xxx/zzqr;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzvb;-><init>(Lcom/google/android/gms/internal/xxx/zzxm;Lcom/google/android/gms/internal/xxx/zzqr;)V

    iput-object p0, v1, Lcom/google/android/gms/internal/xxx/zzvb;->e:Lcom/google/android/gms/internal/xxx/zzva;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzuo;->s:[Lcom/google/android/gms/internal/xxx/zzum;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/xxx/zzum;

    aput-object p1, v2, v0

    sget p1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzuo;->s:[Lcom/google/android/gms/internal/xxx/zzum;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/xxx/zzvb;

    aput-object v1, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    return-object v1
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->u:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->w:Lcom/google/android/gms/internal/xxx/zzun;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->x:Lcom/google/android/gms/internal/xxx/zzabn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzvb;->n(Z)V

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzvb;->A:Lcom/google/android/gms/internal/xxx/zzqs;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/xxx/zzvb;->A:Lcom/google/android/gms/internal/xxx/zzqs;

    iput-object v4, v3, Lcom/google/android/gms/internal/xxx/zzvb;->f:Lcom/google/android/gms/internal/xxx/zzam;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->k:Lcom/google/android/gms/internal/xxx/zzue;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzue;->zze()V

    return-void
.end method

.method public final q()V
    .locals 13

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->K:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->u:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->t:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->x:Lcom/google/android/gms/internal/xxx/zzabn;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v4, Lcom/google/android/gms/internal/xxx/zzvb;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    monitor-exit v4

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzvb;->x:Lcom/google/android/gms/internal/xxx/zzam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    move-object v4, v5

    :goto_1
    if-nez v4, :cond_2

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->l:Lcom/google/android/gms/internal/xxx/zzeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzeb;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/xxx/zzcz;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-ge v4, v0, :cond_a

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzvb;->l()Lcom/google/android/gms/internal/xxx/zzam;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/xxx/zzcd;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Lcom/google/android/gms/internal/xxx/zzcd;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v7, 0x1

    :goto_4
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/android/gms/internal/xxx/zzuo;->v:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/gms/internal/xxx/zzuo;->v:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzuo;->q:Lcom/google/android/gms/internal/xxx/zzado;

    if-eqz v7, :cond_9

    if-nez v8, :cond_6

    iget-object v9, p0, Lcom/google/android/gms/internal/xxx/zzuo;->s:[Lcom/google/android/gms/internal/xxx/zzum;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/gms/internal/xxx/zzum;->b:Z

    if-eqz v9, :cond_8

    :cond_6
    iget-object v9, v6, Lcom/google/android/gms/internal/xxx/zzam;->i:Lcom/google/android/gms/internal/xxx/zzca;

    if-nez v9, :cond_7

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzca;

    new-array v10, v5, [Lcom/google/android/gms/internal/xxx/zzbz;

    aput-object v7, v10, v2

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v9, v11, v12, v10}, Lcom/google/android/gms/internal/xxx/zzca;-><init>(J[Lcom/google/android/gms/internal/xxx/zzbz;)V

    goto :goto_5

    :cond_7
    new-array v10, v5, [Lcom/google/android/gms/internal/xxx/zzbz;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/xxx/zzca;->c([Lcom/google/android/gms/internal/xxx/zzbz;)Lcom/google/android/gms/internal/xxx/zzca;

    move-result-object v9

    :goto_5
    new-instance v10, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/xxx/zzak;-><init>(Lcom/google/android/gms/internal/xxx/zzam;)V

    iput-object v9, v10, Lcom/google/android/gms/internal/xxx/zzak;->h:Lcom/google/android/gms/internal/xxx/zzca;

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    :cond_8
    if-eqz v8, :cond_9

    iget v8, v6, Lcom/google/android/gms/internal/xxx/zzam;->e:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_9

    iget v8, v6, Lcom/google/android/gms/internal/xxx/zzam;->f:I

    if-ne v8, v9, :cond_9

    iget v7, v7, Lcom/google/android/gms/internal/xxx/zzado;->c:I

    if-eq v7, v9, :cond_9

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/xxx/zzak;-><init>(Lcom/google/android/gms/internal/xxx/zzam;)V

    iput v7, v8, Lcom/google/android/gms/internal/xxx/zzak;->e:I

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    :cond_9
    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzuo;->f:Lcom/google/android/gms/internal/xxx/zzqr;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/xxx/zzqr;->A(Lcom/google/android/gms/internal/xxx/zzam;)I

    move-result v7

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/xxx/zzak;-><init>(Lcom/google/android/gms/internal/xxx/zzam;)V

    iput v7, v8, Lcom/google/android/gms/internal/xxx/zzak;->C:I

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzcz;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lcom/google/android/gms/internal/xxx/zzam;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/xxx/zzcz;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/xxx/zzam;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzun;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzvk;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzvk;-><init>([Lcom/google/android/gms/internal/xxx/zzcz;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzun;-><init>(Lcom/google/android/gms/internal/xxx/zzvk;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->w:Lcom/google/android/gms/internal/xxx/zzun;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/xxx/zzuo;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->p:Lcom/google/android/gms/internal/xxx/zzti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/xxx/zzti;->g(Lcom/google/android/gms/internal/xxx/zztj;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final r(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzuo;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->w:Lcom/google/android/gms/internal/xxx/zzun;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzun;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzun;->a:Lcom/google/android/gms/internal/xxx/zzvk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzvk;->a(I)Lcom/google/android/gms/internal/xxx/zzcz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcz;->c:[Lcom/google/android/gms/internal/xxx/zzam;

    const/4 v2, 0x0

    aget-object v5, v0, v2

    iget-object v0, v5, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzcd;->a(Ljava/lang/String;)I

    move-result v4

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzuo;->F:J

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzth;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/xxx/zzth;-><init>(ILcom/google/android/gms/internal/xxx/zzam;JJ)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzuo;->g:Lcom/google/android/gms/internal/xxx/zztu;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zztu;->a(Lcom/google/android/gms/internal/xxx/zzth;)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->m:Lcom/google/android/gms/internal/xxx/zzuf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/xxx/zzabn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->o:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzui;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/xxx/zzui;-><init>(Lcom/google/android/gms/internal/xxx/zzuo;Lcom/google/android/gms/internal/xxx/zzabn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(II)Lcom/google/android/gms/internal/xxx/zzabr;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzum;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/xxx/zzum;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/xxx/zzuo;->n(Lcom/google/android/gms/internal/xxx/zzum;)Lcom/google/android/gms/internal/xxx/zzvb;

    move-result-object p1

    return-object p1
.end method

.method public final v(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzuo;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->w:Lcom/google/android/gms/internal/xxx/zzun;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzun;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->H:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzvb;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->G:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->H:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->C:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->F:J

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->I:I

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/xxx/zzvb;->n(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->p:Lcom/google/android/gms/internal/xxx/zzti;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/xxx/zzvd;->d(Lcom/google/android/gms/internal/xxx/zzve;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 13

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzuj;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzuo;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzuo;->e:Lcom/google/android/gms/internal/xxx/zzfx;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzuo;->k:Lcom/google/android/gms/internal/xxx/zzue;

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzuo;->l:Lcom/google/android/gms/internal/xxx/zzeb;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzuj;-><init>(Lcom/google/android/gms/internal/xxx/zzuo;Landroid/net/Uri;Lcom/google/android/gms/internal/xxx/zzfx;Lcom/google/android/gms/internal/xxx/zzue;Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzeb;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->u:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzuo;->x()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->y:J

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/internal/xxx/zzuo;->G:J

    cmp-long v8, v5, v0

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzuo;->J:Z

    iput-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzuo;->G:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->x:Lcom/google/android/gms/internal/xxx/zzabn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p0, Lcom/google/android/gms/internal/xxx/zzuo;->G:J

    invoke-interface {v0, v5, v6}, Lcom/google/android/gms/internal/xxx/zzabn;->b(J)Lcom/google/android/gms/internal/xxx/zzabl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzabl;->a:Lcom/google/android/gms/internal/xxx/zzabo;

    iget-wide v0, v0, Lcom/google/android/gms/internal/xxx/zzabo;->b:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/xxx/zzuo;->G:J

    iget-object v8, v7, Lcom/google/android/gms/internal/xxx/zzuj;->f:Lcom/google/android/gms/internal/xxx/zzabk;

    iput-wide v0, v8, Lcom/google/android/gms/internal/xxx/zzabk;->a:J

    iput-wide v5, v7, Lcom/google/android/gms/internal/xxx/zzuj;->i:J

    iput-boolean v2, v7, Lcom/google/android/gms/internal/xxx/zzuj;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/google/android/gms/internal/xxx/zzuj;->l:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v5, v1, v0

    iget-wide v8, p0, Lcom/google/android/gms/internal/xxx/zzuo;->G:J

    iput-wide v8, v5, Lcom/google/android/gms/internal/xxx/zzvb;->r:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzuo;->G:J

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzuo;->l()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->I:I

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->j:Lcom/google/android/gms/internal/xxx/zzxz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzxz;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzxu;

    move-object v0, v8

    move-object v3, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzxu;-><init>(Lcom/google/android/gms/internal/xxx/zzxz;Landroid/os/Looper;Lcom/google/android/gms/internal/xxx/zzxv;Lcom/google/android/gms/internal/xxx/zzxr;J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/xxx/zzxu;->b(J)V

    iget-object v0, v7, Lcom/google/android/gms/internal/xxx/zzuj;->j:Lcom/google/android/gms/internal/xxx/zzgc;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zztc;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzgc;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zztc;-><init>(Ljava/util/Map;)V

    iget-wide v2, v7, Lcom/google/android/gms/internal/xxx/zzuj;->i:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzuo;->y:J

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzth;

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v9

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v11

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/xxx/zzth;-><init>(ILcom/google/android/gms/internal/xxx/zzam;JJ)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzuo;->g:Lcom/google/android/gms/internal/xxx/zztu;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zztu;->e(Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V

    return-void
.end method

.method public final x()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->C:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzuo;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()J
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzuo;->o()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->J:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->D:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzuo;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->G:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->v:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    array-length v0, v0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/xxx/zzuo;->w:Lcom/google/android/gms/internal/xxx/zzun;

    iget-object v10, v9, Lcom/google/android/gms/internal/xxx/zzun;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/xxx/zzun;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/gms/internal/xxx/zzvb;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzvb;->k()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/xxx/zzuo;->m(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->F:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzuo;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzuo;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->I:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->C:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->F:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/xxx/zzvk;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzuo;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->w:Lcom/google/android/gms/internal/xxx/zzun;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzun;->a:Lcom/google/android/gms/internal/xxx/zzvk;

    return-object v0
.end method

.method public final zzk()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->A:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzuo;->j:Lcom/google/android/gms/internal/xxx/zzxz;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzxz;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzxz;->b:Lcom/google/android/gms/internal/xxx/zzxu;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzxu;->g:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzxu;->h:I

    if-gt v1, v0, :cond_1

    goto :goto_1

    :cond_1
    throw v2

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->J:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->u:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :cond_4
    :goto_2
    return-void

    :cond_5
    throw v2
.end method

.method public final zzp()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->j:Lcom/google/android/gms/internal/xxx/zzxz;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzxz;->b:Lcom/google/android/gms/internal/xxx/zzxu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuo;->l:Lcom/google/android/gms/internal/xxx/zzeb;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzeb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v3, :cond_1

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return v2
.end method

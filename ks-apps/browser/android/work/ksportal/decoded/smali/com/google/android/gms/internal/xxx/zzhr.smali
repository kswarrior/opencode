.class public abstract Lcom/google/android/gms/internal/xxx/zzhr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzle;
.implements Lcom/google/android/gms/internal/xxx/zzlf;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/xxx/zzkf;

.field public g:Lcom/google/android/gms/internal/xxx/zzlg;

.field public h:I

.field public i:Lcom/google/android/gms/internal/xxx/zzof;

.field public j:I

.field public k:Lcom/google/android/gms/internal/xxx/zzvc;

.field public l:[Lcom/google/android/gms/internal/xxx/zzam;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzhr;->e:I

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzkf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzkf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzhr;->f:Lcom/google/android/gms/internal/xxx/zzkf;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->n:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->n:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->j:I

    return v0
.end method

.method public final c([Lcom/google/android/gms/internal/xxx/zzam;Lcom/google/android/gms/internal/xxx/zzvc;JJ)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzhr;->k:Lcom/google/android/gms/internal/xxx/zzvc;

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->n:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/xxx/zzhr;->n:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzhr;->l:[Lcom/google/android/gms/internal/xxx/zzam;

    iput-wide p5, p0, Lcom/google/android/gms/internal/xxx/zzhr;->m:J

    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/xxx/zzhr;->x(JJ)V

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/xxx/zzlg;[Lcom/google/android/gms/internal/xxx/zzam;Lcom/google/android/gms/internal/xxx/zzvc;JZZJJ)V
    .locals 12

    move-object v7, p0

    move-wide/from16 v8, p4

    move/from16 v10, p6

    iget v0, v7, Lcom/google/android/gms/internal/xxx/zzhr;->j:I

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/gms/internal/xxx/zzhr;->g:Lcom/google/android/gms/internal/xxx/zzlg;

    iput v1, v7, Lcom/google/android/gms/internal/xxx/zzhr;->j:I

    move/from16 v0, p7

    invoke-virtual {p0, v10, v0}, Lcom/google/android/gms/internal/xxx/zzhr;->q(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzhr;->c([Lcom/google/android/gms/internal/xxx/zzam;Lcom/google/android/gms/internal/xxx/zzvc;JJ)V

    iput-boolean v11, v7, Lcom/google/android/gms/internal/xxx/zzhr;->o:Z

    iput-wide v8, v7, Lcom/google/android/gms/internal/xxx/zzhr;->n:J

    invoke-virtual {p0, v8, v9, v10}, Lcom/google/android/gms/internal/xxx/zzhr;->r(JZ)V

    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/xxx/zzof;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzhr;->h:I

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzhr;->i:Lcom/google/android/gms/internal/xxx/zzof;

    return-void
.end method

.method public synthetic j(FF)V
    .locals 0

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/xxx/zzkf;Lcom/google/android/gms/internal/xxx/zzhi;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->k:Lcom/google/android/gms/internal/xxx/zzvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzvc;->b(Lcom/google/android/gms/internal/xxx/zzkf;Lcom/google/android/gms/internal/xxx/zzhi;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzhc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzhr;->n:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzhr;->o:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/xxx/zzhi;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzhr;->m:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/xxx/zzhi;->e:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzhr;->n:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzhr;->n:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzkf;->a:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v1, 0x7fffffffffffffffL

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzam;->o:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_3

    new-instance p3, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/xxx/zzak;-><init>(Lcom/google/android/gms/internal/xxx/zzam;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->m:J

    add-long/2addr v3, v0

    iput-wide v3, p3, Lcom/google/android/gms/internal/xxx/zzak;->n:J

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/xxx/zzkf;->a:Lcom/google/android/gms/internal/xxx/zzam;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->o:Z

    return v0
.end method

.method public final m(ILcom/google/android/gms/internal/xxx/zzam;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/xxx/zzia;
    .locals 12

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-boolean v3, v1, Lcom/google/android/gms/internal/xxx/zzhr;->p:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/xxx/zzhr;->p:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/xxx/zzlf;->d(Lcom/google/android/gms/internal/xxx/zzam;)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzia; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, v1, Lcom/google/android/gms/internal/xxx/zzhr;->p:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, v1, Lcom/google/android/gms/internal/xxx/zzhr;->p:Z

    throw v2

    :catch_0
    iput-boolean v3, v1, Lcom/google/android/gms/internal/xxx/zzhr;->p:Z

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/xxx/zzle;->zzM()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lcom/google/android/gms/internal/xxx/zzhr;->h:I

    new-instance v11, Lcom/google/android/gms/internal/xxx/zzia;

    if-nez v0, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    const/4 v3, 0x1

    move-object v2, v11

    move-object v4, p3

    move v5, p1

    move-object v8, p2

    move/from16 v10, p4

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/xxx/zzia;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/android/gms/internal/xxx/zzam;IZ)V

    return-object v11
.end method

.method public final n()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->j:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzhr;->v()V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->o:Z

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public q(ZZ)V
    .locals 0

    return-void
.end method

.method public r(JZ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final s()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->f:Lcom/google/android/gms/internal/xxx/zzkf;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzkf;->b:Lcom/google/android/gms/internal/xxx/zzqs;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzkf;->a:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzhr;->t()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzhr;->j:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzhr;->w()V

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x(JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzA()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    return-void
.end method

.method public final zzD(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->o:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzhr;->n:J

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzhr;->r(JZ)V

    return-void
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->e:I

    return v0
.end method

.method public zze()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->n:J

    return-wide v0
.end method

.method public zzi()Lcom/google/android/gms/internal/xxx/zzkh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/xxx/zzhr;
    .locals 0

    return-object p0
.end method

.method public final zzm()Lcom/google/android/gms/internal/xxx/zzvc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->k:Lcom/google/android/gms/internal/xxx/zzvc;

    return-object v0
.end method

.method public final zzn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzo()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->f:Lcom/google/android/gms/internal/xxx/zzkf;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzkf;->b:Lcom/google/android/gms/internal/xxx/zzqs;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzkf;->a:Lcom/google/android/gms/internal/xxx/zzam;

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzhr;->j:I

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzhr;->k:Lcom/google/android/gms/internal/xxx/zzvc;

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzhr;->l:[Lcom/google/android/gms/internal/xxx/zzam;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzhr;->o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzhr;->p()V

    return-void
.end method

.method public final zzs()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->k:Lcom/google/android/gms/internal/xxx/zzvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzvc;->zzd()V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/xxx/zztd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zztj;
.implements Lcom/google/android/gms/internal/xxx/zzti;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zztl;

.field public final e:J

.field public f:Lcom/google/android/gms/internal/xxx/zztn;

.field public g:Lcom/google/android/gms/internal/xxx/zztj;

.field public h:Lcom/google/android/gms/internal/xxx/zzti;

.field public i:J

.field public final j:Lcom/google/android/gms/internal/xxx/zzxm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zzxm;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zztd;->c:Lcom/google/android/gms/internal/xxx/zztl;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zztd;->j:Lcom/google/android/gms/internal/xxx/zzxm;

    iput-wide p3, p0, Lcom/google/android/gms/internal/xxx/zztd;->e:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zztd;->i:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztd;->g:Lcom/google/android/gms/internal/xxx/zztj;

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zztj;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztd;->g:Lcom/google/android/gms/internal/xxx/zztj;

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zztj;->b(J)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztd;->g:Lcom/google/android/gms/internal/xxx/zztj;

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzve;->c(J)V

    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/xxx/zzve;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zztj;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zztd;->h:Lcom/google/android/gms/internal/xxx/zzti;

    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/xxx/zzvd;->d(Lcom/google/android/gms/internal/xxx/zzve;)V

    return-void
.end method

.method public final e(JLcom/google/android/gms/internal/xxx/zzlh;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztd;->g:Lcom/google/android/gms/internal/xxx/zztj;

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zztj;->e(JLcom/google/android/gms/internal/xxx/zzlh;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(Lcom/google/android/gms/internal/xxx/zzti;J)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zztd;->h:Lcom/google/android/gms/internal/xxx/zzti;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zztd;->g:Lcom/google/android/gms/internal/xxx/zztj;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcom/google/android/gms/internal/xxx/zztd;->i:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lcom/google/android/gms/internal/xxx/zztd;->e:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/xxx/zztj;->f(Lcom/google/android/gms/internal/xxx/zzti;J)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/xxx/zztj;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zztd;->h:Lcom/google/android/gms/internal/xxx/zzti;

    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/xxx/zzti;->g(Lcom/google/android/gms/internal/xxx/zztj;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/xxx/zztl;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zztd;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zztd;->e:J

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zztd;->f:Lcom/google/android/gms/internal/xxx/zztn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zztd;->j:Lcom/google/android/gms/internal/xxx/zzxm;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/xxx/zztn;->j(Lcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zzxm;J)Lcom/google/android/gms/internal/xxx/zztj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zztd;->g:Lcom/google/android/gms/internal/xxx/zztj;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zztd;->h:Lcom/google/android/gms/internal/xxx/zzti;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zztj;->f(Lcom/google/android/gms/internal/xxx/zzti;J)V

    :cond_1
    return-void
.end method

.method public final j([Lcom/google/android/gms/internal/xxx/zzwx;[Z[Lcom/google/android/gms/internal/xxx/zzvc;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zztd;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zztd;->e:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/xxx/zztd;->i:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zztd;->g:Lcom/google/android/gms/internal/xxx/zztj;

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/xxx/zztj;->j([Lcom/google/android/gms/internal/xxx/zzwx;[Z[Lcom/google/android/gms/internal/xxx/zzvc;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final k(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztd;->g:Lcom/google/android/gms/internal/xxx/zztj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzve;->k(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztd;->g:Lcom/google/android/gms/internal/xxx/zztj;

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzve;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztd;->g:Lcom/google/android/gms/internal/xxx/zztj;

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzve;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztd;->g:Lcom/google/android/gms/internal/xxx/zztj;

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zztj;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/xxx/zzvk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztd;->g:Lcom/google/android/gms/internal/xxx/zztj;

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zztj;->zzh()Lcom/google/android/gms/internal/xxx/zzvk;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztd;->g:Lcom/google/android/gms/internal/xxx/zztj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zztj;->zzk()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztd;->f:Lcom/google/android/gms/internal/xxx/zztn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zztn;->zzy()V

    :cond_1
    return-void
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztd;->g:Lcom/google/android/gms/internal/xxx/zztj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzve;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

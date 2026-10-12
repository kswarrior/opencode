.class final Lcom/google/android/gms/internal/xxx/zzcin;
.super Lcom/google/android/gms/internal/xxx/zzerz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzern;

.field public final b:Lcom/google/android/gms/internal/xxx/zzcir;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final d:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final e:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final f:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final g:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final h:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final i:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcir;Lcom/google/android/gms/internal/xxx/zzern;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzerz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcin;->b:Lcom/google/android/gms/internal/xxx/zzcir;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcin;->a:Lcom/google/android/gms/internal/xxx/zzern;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzcir;->A:Lcom/google/android/gms/internal/xxx/zzgwb;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzffr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzffr;-><init>(Lcom/google/android/gms/internal/xxx/zzgwb;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcin;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzerv;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/xxx/zzerv;-><init>(Lcom/google/android/gms/internal/xxx/zzern;)V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzdpa;->a:Lcom/google/android/gms/internal/xxx/zzdpb;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcin;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzdoy;->a:Lcom/google/android/gms/internal/xxx/zzdoz;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcin;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzdpc;->a:Lcom/google/android/gms/internal/xxx/zzdpd;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcin;->f:Lcom/google/android/gms/internal/xxx/zzgwb;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzdpe;->a:Lcom/google/android/gms/internal/xxx/zzdpf;

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcin;->g:Lcom/google/android/gms/internal/xxx/zzgwb;

    sget v4, Lcom/google/android/gms/internal/xxx/zzgvs;->b:I

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzgvr;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/xxx/zzgvr;-><init>(I)V

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzfdx;->i:Lcom/google/android/gms/internal/xxx/zzfdx;

    invoke-virtual {v4, v5, p2}, Lcom/google/android/gms/internal/xxx/zzgvj;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgwb;)V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzfdx;->j:Lcom/google/android/gms/internal/xxx/zzfdx;

    invoke-virtual {v4, p2, v1}, Lcom/google/android/gms/internal/xxx/zzgvj;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgwb;)V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzfdx;->l:Lcom/google/android/gms/internal/xxx/zzfdx;

    invoke-virtual {v4, p2, v2}, Lcom/google/android/gms/internal/xxx/zzgvj;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgwb;)V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzfdx;->n:Lcom/google/android/gms/internal/xxx/zzfdx;

    invoke-virtual {v4, p2, v3}, Lcom/google/android/gms/internal/xxx/zzgvj;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgwb;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgvr;->b()Lcom/google/android/gms/internal/xxx/zzgvs;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdpg;

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzcir;->g:Lcom/google/android/gms/internal/xxx/zzchc;

    invoke-direct {v1, v0, v2, p2}, Lcom/google/android/gms/internal/xxx/zzdpg;-><init>(Lcom/google/android/gms/internal/xxx/zzgvo;Lcom/google/android/gms/internal/xxx/zzchc;Lcom/google/android/gms/internal/xxx/zzgvs;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcin;->h:Lcom/google/android/gms/internal/xxx/zzgwb;

    sget v0, Lcom/google/android/gms/internal/xxx/zzgvz;->c:I

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgvy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzgvy;-><init>(II)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzgvy;->a(Lcom/google/android/gms/internal/xxx/zzgwb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgvy;->c()Lcom/google/android/gms/internal/xxx/zzgvz;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfeg;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/xxx/zzfeg;-><init>(Lcom/google/android/gms/internal/xxx/zzgvz;)V

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfef;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzcir;->k:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/xxx/zzfef;-><init>(Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcin;->i:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzeqt;
    .locals 21

    move-object/from16 v0, p0

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzeqt;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcin;->b:Lcom/google/android/gms/internal/xxx/zzcir;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzcir;->b:Lcom/google/android/gms/internal/xxx/zzcgz;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzcgz;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzcin;->a:Lcom/google/android/gms/internal/xxx/zzern;

    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzern;->a:Lcom/google/android/gms/internal/xxx/zzbtk;

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzbtk;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzeoo;

    invoke-direct {v5}, Lcom/google/android/gms/internal/xxx/zzeoo;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzcir;->k:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v6}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v15, Lcom/google/android/gms/internal/xxx/zzeow;

    const-wide/16 v13, 0x0

    invoke-direct {v15, v5, v13, v14, v8}, Lcom/google/android/gms/internal/xxx/zzeow;-><init>(Lcom/google/android/gms/internal/xxx/zzeqq;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzeth;

    invoke-interface {v6}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v12, v1, Lcom/google/android/gms/internal/xxx/zzcir;->b:Lcom/google/android/gms/internal/xxx/zzcgz;

    iget-object v9, v12, Lcom/google/android/gms/internal/xxx/zzcgz;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/xxx/zzeth;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lcom/google/android/gms/internal/xxx/zzeow;

    sget-object v9, Lcom/google/android/gms/internal/xxx/zzbbk;->v3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v11, v5, v9, v10, v8}, Lcom/google/android/gms/internal/xxx/zzeow;-><init>(Lcom/google/android/gms/internal/xxx/zzeqq;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzbyt;

    invoke-direct {v9}, Lcom/google/android/gms/internal/xxx/zzbyt;-><init>()V

    iget-object v10, v12, Lcom/google/android/gms/internal/xxx/zzcgz;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget v8, v4, Lcom/google/android/gms/internal/xxx/zzern;->b:I

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzern;->a:Lcom/google/android/gms/internal/xxx/zzbtk;

    iget-boolean v14, v4, Lcom/google/android/gms/internal/xxx/zzbtk;->l:Z

    iget-boolean v13, v4, Lcom/google/android/gms/internal/xxx/zzbtk;->k:Z

    move-object/from16 v18, v2

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzerf;

    move/from16 v19, v8

    move-object v8, v2

    move-object/from16 v20, v11

    move-object v11, v5

    move-object v5, v12

    move-object v12, v3

    move-object/from16 v17, v1

    move/from16 v16, v13

    const-wide/16 v0, 0x0

    move/from16 v13, v19

    move-object/from16 v19, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/xxx/zzerf;-><init>(Lcom/google/android/gms/internal/xxx/zzbyt;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lcom/google/android/gms/internal/xxx/zzeow;

    invoke-direct {v11, v2, v0, v1, v8}, Lcom/google/android/gms/internal/xxx/zzeow;-><init>(Lcom/google/android/gms/internal/xxx/zzeqq;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzeuc;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzeuc;-><init>(Lcom/google/android/gms/internal/xxx/zzfwc;)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Lcom/google/android/gms/internal/xxx/zzeow;

    invoke-direct {v12, v2, v0, v1, v8}, Lcom/google/android/gms/internal/xxx/zzeow;-><init>(Lcom/google/android/gms/internal/xxx/zzeqq;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v13, Lcom/google/android/gms/internal/xxx/zzesb;

    iget-object v0, v5, Lcom/google/android/gms/internal/xxx/zzcgz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/google/android/gms/internal/xxx/zzbtk;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    invoke-direct {v13, v3}, Lcom/google/android/gms/internal/xxx/zzesb;-><init>(Lcom/google/android/gms/internal/xxx/zzfwc;)V

    const/4 v0, 0x6

    new-array v14, v0, [Lcom/google/android/gms/internal/xxx/zzeqq;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzesq;

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzcgz;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/xxx/zzesq;-><init>(Lcom/google/android/gms/internal/xxx/zzfwc;)V

    const/4 v1, 0x0

    aput-object v0, v14, v1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzetb;

    iget-object v1, v4, Lcom/google/android/gms/internal/xxx/zzbtk;->j:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/xxx/zzetb;-><init>(Lcom/google/android/gms/internal/xxx/zzfwc;Ljava/util/List;)V

    const/4 v1, 0x1

    aput-object v0, v14, v1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzerl;

    iget-object v1, v4, Lcom/google/android/gms/internal/xxx/zzbtk;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/xxx/zzbtk;->f:Landroid/content/pm/PackageInfo;

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/xxx/zzerl;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object v0, v14, v1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzesm;

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzcgz;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    move-object/from16 v1, v17

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzcir;->Y:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzbzc;

    invoke-interface {v6}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, v4, Lcom/google/android/gms/internal/xxx/zzbtk;->e:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v5, v8, v3}, Lcom/google/android/gms/internal/xxx/zzesm;-><init>(Lcom/google/android/gms/internal/xxx/zzbzc;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x3

    aput-object v0, v14, v5

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzcir;->y0:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzeqq;

    const/4 v5, 0x4

    aput-object v0, v14, v5

    iget-object v0, v4, Lcom/google/android/gms/internal/xxx/zzbtk;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbzc;

    invoke-interface {v6}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzesg;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzesg;-><init>(Lcom/google/android/gms/internal/xxx/zzbzc;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/xxx/zzfwc;)V

    const/4 v0, 0x5

    aput-object v4, v14, v0

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/xxx/zzfrw;->p(Lcom/google/android/gms/internal/xxx/zzeow;Lcom/google/android/gms/internal/xxx/zzeow;Lcom/google/android/gms/internal/xxx/zzeow;Lcom/google/android/gms/internal/xxx/zzeow;Lcom/google/android/gms/internal/xxx/zzesb;[Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrw;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzcin;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzffq;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzcir;->R:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzdqc;

    move-object v1, v7

    move-object/from16 v2, v18

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzeqt;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/xxx/zzffq;Lcom/google/android/gms/internal/xxx/zzdqc;)V

    return-object v7
.end method

.method public final b()Lcom/google/android/gms/internal/xxx/zzfed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcin;->i:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfed;

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/xxx/zzaqj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaqm;


# static fields
.field public static u:Lcom/google/android/gms/internal/xxx/zzaqj;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/xxx/zzfki;

.field public final f:Lcom/google/android/gms/internal/xxx/zzfkp;

.field public final g:Lcom/google/android/gms/internal/xxx/zzfkr;

.field public final h:Lcom/google/android/gms/internal/xxx/zzarl;

.field public final i:Lcom/google/android/gms/internal/xxx/zzfit;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/android/gms/internal/xxx/zzfko;

.field public final l:Ljava/util/concurrent/CountDownLatch;

.field public final m:Lcom/google/android/gms/internal/xxx/zzasa;

.field public final n:Lcom/google/android/gms/internal/xxx/zzars;

.field public final o:Lcom/google/android/gms/internal/xxx/zzarj;

.field public volatile p:J

.field public final q:Ljava/lang/Object;

.field public volatile r:Z

.field public volatile s:Z

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzfit;Lcom/google/android/gms/internal/xxx/zzfki;Lcom/google/android/gms/internal/xxx/zzfkp;Lcom/google/android/gms/internal/xxx/zzfkr;Lcom/google/android/gms/internal/xxx/zzarl;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/xxx/zzfio;ILcom/google/android/gms/internal/xxx/zzasa;Lcom/google/android/gms/internal/xxx/zzars;Lcom/google/android/gms/internal/xxx/zzarj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->p:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->s:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->i:Lcom/google/android/gms/internal/xxx/zzfit;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->e:Lcom/google/android/gms/internal/xxx/zzfki;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->f:Lcom/google/android/gms/internal/xxx/zzfkp;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->g:Lcom/google/android/gms/internal/xxx/zzfkr;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->h:Lcom/google/android/gms/internal/xxx/zzarl;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->j:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->t:I

    iput-object p10, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->m:Lcom/google/android/gms/internal/xxx/zzasa;

    iput-object p11, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->n:Lcom/google/android/gms/internal/xxx/zzars;

    iput-object p12, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->o:Lcom/google/android/gms/internal/xxx/zzarj;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->s:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->l:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaqh;

    invoke-direct {p1, p8}, Lcom/google/android/gms/internal/xxx/zzaqh;-><init>(Lcom/google/android/gms/internal/xxx/zzfio;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->k:Lcom/google/android/gms/internal/xxx/zzfko;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/xxx/zzaqj;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/xxx/zzaqj;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {p1, p0, v1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzaqj;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ZZ)Lcom/google/android/gms/internal/xxx/zzaqj;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ZZ)Lcom/google/android/gms/internal/xxx/zzaqj;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-class v13, Lcom/google/android/gms/internal/xxx/zzaqj;

    monitor-enter v13

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzaqj;->u:Lcom/google/android/gms/internal/xxx/zzaqj;

    if-nez v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfix;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzfix;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/xxx/zzfix;->b:Z

    iget-byte v3, v2, Lcom/google/android/gms/internal/xxx/zzfix;->d:B

    const/4 v4, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    iput-boolean v4, v2, Lcom/google/android/gms/internal/xxx/zzfix;->c:Z

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    iput-byte v3, v2, Lcom/google/android/gms/internal/xxx/zzfix;->d:B

    if-eqz v0, :cond_4

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzfix;->a:Ljava/lang/String;

    move/from16 v0, p3

    iput-boolean v0, v2, Lcom/google/android/gms/internal/xxx/zzfix;->b:Z

    or-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    iput-byte v0, v2, Lcom/google/android/gms/internal/xxx/zzfix;->d:B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfix;->a()Lcom/google/android/gms/internal/xxx/zzfiv;

    move-result-object v15

    move/from16 v0, p4

    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/xxx/zzfit;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/xxx/zzfit;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->I2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaqu;

    const-string v4, "connectivity"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/xxx/zzaqu;-><init>(Landroid/net/ConnectivityManager;)V

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, v3

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->J2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzasa;->e:[Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzasa;

    invoke-direct {v4, v1, v7, v0}, Lcom/google/android/gms/internal/xxx/zzasa;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_1

    :cond_1
    move-object v10, v3

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->c2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzars;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzars;-><init>()V

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object v11, v3

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->d2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzarj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzarj;-><init>()V

    move-object v12, v0

    goto :goto_3

    :cond_3
    move-object v12, v3

    :goto_3
    invoke-static {v1, v7, v2, v15}, Lcom/google/android/gms/internal/xxx/zzfjm;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/xxx/zzfit;Lcom/google/android/gms/internal/xxx/zzfiv;)Lcom/google/android/gms/internal/xxx/zzfjm;

    move-result-object v16

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzark;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzark;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzary;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/xxx/zzary;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzark;)V

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzarl;

    move-object v14, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/xxx/zzarl;-><init>(Lcom/google/android/gms/internal/xxx/zzfiv;Lcom/google/android/gms/internal/xxx/zzfjm;Lcom/google/android/gms/internal/xxx/zzary;Lcom/google/android/gms/internal/xxx/zzark;Lcom/google/android/gms/internal/xxx/zzaqu;Lcom/google/android/gms/internal/xxx/zzasa;Lcom/google/android/gms/internal/xxx/zzars;Lcom/google/android/gms/internal/xxx/zzarj;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfjv;->a(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzfit;)I

    move-result v9

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzfio;

    invoke-direct {v8}, Lcom/google/android/gms/internal/xxx/zzfio;-><init>()V

    new-instance v14, Lcom/google/android/gms/internal/xxx/zzaqj;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfki;

    invoke-direct {v3, v1, v9}, Lcom/google/android/gms/internal/xxx/zzfki;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzfkp;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaqg;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/xxx/zzaqg;-><init>(Lcom/google/android/gms/internal/xxx/zzfit;)V

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbbk;->M1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v15

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v4, v1, v9, v0, v5}, Lcom/google/android/gms/internal/xxx/zzfkp;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/xxx/zzfjw;Z)V

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzfkr;

    invoke-direct {v5, v1, v6, v2, v8}, Lcom/google/android/gms/internal/xxx/zzfkr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzfks;Lcom/google/android/gms/internal/xxx/zzfit;Lcom/google/android/gms/internal/xxx/zzfio;)V

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/xxx/zzaqj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzfit;Lcom/google/android/gms/internal/xxx/zzfki;Lcom/google/android/gms/internal/xxx/zzfkp;Lcom/google/android/gms/internal/xxx/zzfkr;Lcom/google/android/gms/internal/xxx/zzarl;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/xxx/zzfio;ILcom/google/android/gms/internal/xxx/zzasa;Lcom/google/android/gms/internal/xxx/zzars;Lcom/google/android/gms/internal/xxx/zzarj;)V

    sput-object v14, Lcom/google/android/gms/internal/xxx/zzaqj;->u:Lcom/google/android/gms/internal/xxx/zzaqj;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/xxx/zzaqj;->d()V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzaqj;->u:Lcom/google/android/gms/internal/xxx/zzaqj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzaqj;->e()V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null clientVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzaqj;->u:Lcom/google/android/gms/internal/xxx/zzaqj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/xxx/zzaqj;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzaqj;->f()Lcom/google/android/gms/internal/xxx/zzfkh;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzfkh;->a:Lcom/google/android/gms/internal/xxx/zzatn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzatn;->H()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzfkh;->a:Lcom/google/android/gms/internal/xxx/zzatn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzatn;->G()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v2, v3

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->c:Landroid/content/Context;

    iget v5, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->t:I

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->i:Lcom/google/android/gms/internal/xxx/zzfit;

    invoke-static {v4, v5, v3, v2, v6}, Lcom/google/android/gms/internal/xxx/zzfjd;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzfit;)Lcom/google/android/gms/internal/xxx/zzfkm;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzfkm;->e:[B

    if-eqz v3, :cond_c

    array-length v4, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzgpi; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/xxx/zzgno;->E([BII)Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzgoi;->c:Lcom/google/android/gms/internal/xxx/zzgoi;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/xxx/zzatk;->z(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzatk;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/xxx/zzgpi; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzatk;->A()Lcom/google/android/gms/internal/xxx/zzatn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzatn;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzatk;->A()Lcom/google/android/gms/internal/xxx/zzatn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzatn;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzatk;->B()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgno;->a()[B

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzaqj;->f()Lcom/google/android/gms/internal/xxx/zzfkh;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzfkh;->a:Lcom/google/android/gms/internal/xxx/zzatn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzatk;->A()Lcom/google/android/gms/internal/xxx/zzatn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzatn;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzatn;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzatk;->A()Lcom/google/android/gms/internal/xxx/zzatn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzatn;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzatn;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->k:Lcom/google/android/gms/internal/xxx/zzfko;

    iget v2, v2, Lcom/google/android/gms/internal/xxx/zzfkm;->f:I

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbbk;->K1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->f:Lcom/google/android/gms/internal/xxx/zzfkp;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfkp;->a(Lcom/google/android/gms/internal/xxx/zzatk;)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    if-ne v2, v5, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->f:Lcom/google/android/gms/internal/xxx/zzfkp;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzfkp;->b(Lcom/google/android/gms/internal/xxx/zzatk;Lcom/google/android/gms/internal/xxx/zzfko;)Z

    move-result v2

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->e:Lcom/google/android/gms/internal/xxx/zzfki;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzfki;->a(Lcom/google/android/gms/internal/xxx/zzatk;Lcom/google/android/gms/internal/xxx/zzfko;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->i:Lcom/google/android/gms/internal/xxx/zzfit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0xfa9

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/xxx/zzfit;->d(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/xxx/zzgpi; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->l:Ljava/util/concurrent/CountDownLatch;

    goto :goto_5

    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzaqj;->f()Lcom/google/android/gms/internal/xxx/zzfkh;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->g:Lcom/google/android/gms/internal/xxx/zzfkr;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzfkr;->c(Lcom/google/android/gms/internal/xxx/zzfkh;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->s:Z

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->p:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/xxx/zzgpi; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->l:Ljava/util/concurrent/CountDownLatch;

    goto :goto_5

    :cond_b
    :goto_3
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->i:Lcom/google/android/gms/internal/xxx/zzfit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1392

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/xxx/zzfit;->d(IJ)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/xxx/zzgpi; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->l:Ljava/util/concurrent/CountDownLatch;

    goto :goto_5

    :catch_0
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->i:Lcom/google/android/gms/internal/xxx/zzfit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x7ee

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/xxx/zzfit;->d(IJ)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/xxx/zzgpi; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->l:Ljava/util/concurrent/CountDownLatch;

    goto :goto_5

    :cond_c
    :goto_4
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->i:Lcom/google/android/gms/internal/xxx/zzfit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1391

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/xxx/zzfit;->d(IJ)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/xxx/zzgpi; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->l:Ljava/util/concurrent/CountDownLatch;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v2

    :try_start_7
    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->i:Lcom/google/android/gms/internal/xxx/zzfit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v0, 0xfa2

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/xxx/zzfit;->c(IJLjava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->l:Ljava/util/concurrent/CountDownLatch;

    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzaqj;->f()Lcom/google/android/gms/internal/xxx/zzfkh;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->g:Lcom/google/android/gms/internal/xxx/zzfkr;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzfkr;->c(Lcom/google/android/gms/internal/xxx/zzfkh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->i:Lcom/google/android/gms/internal/xxx/zzfit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xfad

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/xxx/zzfit;->d(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->r:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->r:Z

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->p:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xe10

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->g:Lcom/google/android/gms/internal/xxx/zzfkr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfkr;->b()Lcom/google/android/gms/internal/xxx/zzfkh;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfkh;->a:Lcom/google/android/gms/internal/xxx/zzatn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzatn;->z()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v3

    sub-long/2addr v8, v10

    cmp-long v1, v8, v5

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->t:I

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzaqi;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/xxx/zzaqi;-><init>(Lcom/google/android/gms/internal/xxx/zzaqj;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/xxx/zzfkh;
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->t:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->K1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->f:Lcom/google/android/gms/internal/xxx/zzfkp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzfkp;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzfkp;->g(I)Lcom/google/android/gms/internal/xxx/zzatn;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v2, 0xfb6

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzfkp;->f(IJ)V

    monitor-exit v5

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzatn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfkp;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam.jar"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v9, "pcopt"

    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v1, 0x1398

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzfkp;->f(IJ)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfkh;

    invoke-direct {v1, v2, v6, v7, v8}, Lcom/google/android/gms/internal/xxx/zzfkh;-><init>(Lcom/google/android/gms/internal/xxx/zzatn;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit v5

    :goto_1
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->e:Lcom/google/android/gms/internal/xxx/zzfki;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzfki;->b(I)Lcom/google/android/gms/internal/xxx/zzatn;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzatn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfki;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam.jar"

    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/xxx/zzfkj;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfki;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam"

    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/xxx/zzfkj;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfki;->c()Ljava/io/File;

    move-result-object v4

    const-string v5, "pcopt"

    invoke-static {v4, v1, v5}, Lcom/google/android/gms/internal/xxx/zzfkj;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfki;->c()Ljava/io/File;

    move-result-object v0

    const-string v5, "pcbc"

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/xxx/zzfkj;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfkh;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/xxx/zzfkh;-><init>(Lcom/google/android/gms/internal/xxx/zzatn;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    :goto_2
    return-object v1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/xxx/zzaqj;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->m:Lcom/google/android/gms/internal/xxx/zzasa;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzasa;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzasa;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->c2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->n:Lcom/google/android/gms/internal/xxx/zzars;

    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzars;->g:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzars;->h:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzars;->g:J

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzaqj;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->g:Lcom/google/android/gms/internal/xxx/zzfkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfkr;->a()Lcom/google/android/gms/internal/xxx/zzfiw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfkg;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzfkg;->c:Lcom/google/android/gms/internal/xxx/zzfks;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzfks;->zza()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "f"

    const-string v5, "c"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctx"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cs"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 p2, 0x0

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-interface {v3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzfkg;->f(Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfkg;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->i:Lcom/google/android/gms/internal/xxx/zzfit;

    const/16 v4, 0x1388

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v5, p2, v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/xxx/zzfit;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->m:Lcom/google/android/gms/internal/xxx/zzasa;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzasa;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzasa;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->c2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->n:Lcom/google/android/gms/internal/xxx/zzars;

    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzars;->a:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzars;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzars;->a:J

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzaqj;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->g:Lcom/google/android/gms/internal/xxx/zzfkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfkr;->a()Lcom/google/android/gms/internal/xxx/zzfiw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfkg;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzfkg;->c:Lcom/google/android/gms/internal/xxx/zzfks;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzfks;->zzb()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "f"

    const-string v5, "q"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctx"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v4, 0x0

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzfkg;->f(Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfkg;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->i:Lcom/google/android/gms/internal/xxx/zzfit;

    const/16 v4, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/xxx/zzfit;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->m:Lcom/google/android/gms/internal/xxx/zzasa;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzasa;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzasa;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->c2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->n:Lcom/google/android/gms/internal/xxx/zzars;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzars;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzaqj;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->g:Lcom/google/android/gms/internal/xxx/zzfkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfkr;->a()Lcom/google/android/gms/internal/xxx/zzfiw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfkg;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzfkg;->c:Lcom/google/android/gms/internal/xxx/zzfks;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzfks;->zzc()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "f"

    const-string v5, "v"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctx"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v4, 0x0

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzfkg;->f(Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfkg;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->i:Lcom/google/android/gms/internal/xxx/zzfit;

    const/16 v4, 0x138a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v5, p2, v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/xxx/zzfit;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->g:Lcom/google/android/gms/internal/xxx/zzfkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfkr;->a()Lcom/google/android/gms/internal/xxx/zzfiw;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfkg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfkg;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzfkq; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->i:Lcom/google/android/gms/internal/xxx/zzfit;

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzfkq;->c:I

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/xxx/zzfit;->c(IJLjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zzl(III)V
    .locals 0

    return-void
.end method

.method public final zzn([Ljava/lang/StackTraceElement;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->o:Lcom/google/android/gms/internal/xxx/zzarj;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzarj;->a:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final zzo(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaqj;->h:Lcom/google/android/gms/internal/xxx/zzarl;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzarl;->c:Lcom/google/android/gms/internal/xxx/zzary;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzary;->b(Landroid/view/View;)V

    return-void
.end method

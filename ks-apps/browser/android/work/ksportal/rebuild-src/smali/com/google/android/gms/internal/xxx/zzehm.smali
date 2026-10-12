.class public final Lcom/google/android/gms/internal/xxx/zzehm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzebv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbci;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfwc;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfed;

.field public final d:Lcom/google/android/gms/internal/xxx/zzehv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfed;Lcom/google/android/gms/internal/xxx/zzfwc;Lcom/google/android/gms/internal/xxx/zzbci;Lcom/google/android/gms/internal/xxx/zzehv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzehm;->c:Lcom/google/android/gms/internal/xxx/zzfed;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzehm;->b:Lcom/google/android/gms/internal/xxx/zzfwc;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzehm;->a:Lcom/google/android/gms/internal/xxx/zzbci;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzehm;->d:Lcom/google/android/gms/internal/xxx/zzehv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 15

    move-object v7, p0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzcal;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzehr;

    invoke-direct {v8}, Lcom/google/android/gms/internal/xxx/zzehr;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzehl;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzehl;-><init>(Lcom/google/android/gms/internal/xxx/zzehm;Lcom/google/android/gms/internal/xxx/zzcal;Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzehr;)V

    monitor-enter v8

    :try_start_0
    iput-object v9, v8, Lcom/google/android/gms/internal/xxx/zzehr;->a:Lcom/google/android/gms/xxx/internal/zzf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbcd;

    move-object/from16 v2, p2

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzezf;->t:Lcom/google/android/gms/internal/xxx/zzezk;

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzezk;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzezk;->a:Ljava/lang/String;

    invoke-direct {v1, v8, v3, v2}, Lcom/google/android/gms/internal/xxx/zzbcd;-><init>(Lcom/google/android/gms/xxx/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lcom/google/android/gms/internal/xxx/zzfdx;->v:Lcom/google/android/gms/internal/xxx/zzfdx;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzehk;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/xxx/zzehk;-><init>(Lcom/google/android/gms/internal/xxx/zzehm;Lcom/google/android/gms/internal/xxx/zzbcd;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzehm;->b:Lcom/google/android/gms/internal/xxx/zzfwc;

    iget-object v10, v7, Lcom/google/android/gms/internal/xxx/zzehm;->c:Lcom/google/android/gms/internal/xxx/zzfed;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfdm;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/xxx/zzfdm;-><init>(Lcom/google/android/gms/internal/xxx/zzfdh;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfdu;

    sget-object v12, Lcom/google/android/gms/internal/xxx/zzfdv;->d:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfwc;->Q(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v14

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/xxx/zzfdu;-><init>(Lcom/google/android/gms/internal/xxx/zzfdv;Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzfwb;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfdx;->w:Lcom/google/android/gms/internal/xxx/zzfdx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzfdu;->b(Lcom/google/android/gms/internal/xxx/zzfdx;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfdp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzfdp;-><init>(Lcom/google/android/gms/internal/xxx/zzfwb;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfdu;

    iget-object v9, v1, Lcom/google/android/gms/internal/xxx/zzfdu;->f:Lcom/google/android/gms/internal/xxx/zzfdv;

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzfdu;->a:Ljava/lang/Object;

    iget-object v11, v1, Lcom/google/android/gms/internal/xxx/zzfdu;->b:Ljava/lang/String;

    iget-object v12, v1, Lcom/google/android/gms/internal/xxx/zzfdu;->c:Lcom/google/android/gms/internal/xxx/zzfwb;

    iget-object v13, v1, Lcom/google/android/gms/internal/xxx/zzfdu;->d:Ljava/util/List;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfdu;->e:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v14

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/xxx/zzfdu;-><init>(Lcom/google/android/gms/internal/xxx/zzfdv;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzfwb;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v8

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzehm;->a:Lcom/google/android/gms/internal/xxx/zzbci;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/xxx/zzezf;->t:Lcom/google/android/gms/internal/xxx/zzezk;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezk;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

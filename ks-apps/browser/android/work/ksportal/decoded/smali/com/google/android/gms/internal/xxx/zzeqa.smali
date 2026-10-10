.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzeqb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzeqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeqa;->a:Lcom/google/android/gms/internal/xxx/zzeqb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeqa;->a:Lcom/google/android/gms/internal/xxx/zzeqb;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzeqb;->a:Lcom/google/android/gms/internal/xxx/zzbxy;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzeqb;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzbxy;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzeqc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/xxx/zzeqc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzeqb;->a:Lcom/google/android/gms/internal/xxx/zzbxy;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzeqb;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzbxy;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v3, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzeqb;->a:Lcom/google/android/gms/internal/xxx/zzbxy;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzeqb;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzbxy;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v4, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzeqb;->a:Lcom/google/android/gms/internal/xxx/zzbxy;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzeqb;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzbxy;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v5, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzeqb;->a:Lcom/google/android/gms/internal/xxx/zzbxy;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzeqb;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbxy;->j(Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_4

    move-object v7, v6

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzbxy;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzbxy;->d:Ljava/lang/String;

    if-eqz v7, :cond_5

    monitor-exit v2

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbxy;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "getAppIdOrigin"

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzbxy;->d:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/xxx/zzbxq;->a:Lcom/google/android/gms/internal/xxx/zzbxq;

    invoke-virtual {v1, v0, v7, v8}, Lcom/google/android/gms/internal/xxx/zzbxy;->l(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbxw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzbxy;->d:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    const-string v0, "fa"

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzbxy;->d:Ljava/lang/String;

    :goto_0
    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzbxy;->d:Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v7, :cond_7

    const-string v0, ""

    goto :goto_2

    :cond_7
    move-object v0, v7

    :goto_2
    const-string v1, "TIME_OUT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->a0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object v7, v1

    goto :goto_3

    :cond_8
    move-object v7, v6

    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzeqc;

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/xxx/zzeqc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v0, v1

    :goto_4
    return-object v0

    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

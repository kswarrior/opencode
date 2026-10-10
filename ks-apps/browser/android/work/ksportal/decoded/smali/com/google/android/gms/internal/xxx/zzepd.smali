.class public final synthetic Lcom/google/android/gms/internal/xxx/zzepd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzepe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzepe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzepd;->a:Lcom/google/android/gms/internal/xxx/zzepe;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzepd;->a:Lcom/google/android/gms/internal/xxx/zzepe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzepe;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzepe;->c:Lcom/google/android/gms/internal/xxx/zzfaa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfaa;->b()Z

    move-result v8

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzflw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzflw;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzflw;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzflw;-><init>()V

    const/4 v4, 0x1

    if-eqz v8, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbbk;->s2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzepf;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/xxx/zzepf;-><init>(Z)V

    goto/16 :goto_3

    :cond_0
    if-nez v8, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbbk;->o2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    if-eqz v8, :cond_3

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbbk;->q2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzflz;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzflz;

    move-result-object v9

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->B2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzP()Z

    move-result v14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/xxx/zzflz;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_1
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/xxx/zzflx;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/xxx/zzflw;

    move-result-object v5

    monitor-exit v2

    move-object v2, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_3
    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbbk;->z2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzepe;->d:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget v5, v5, Lcom/google/android/gms/internal/xxx/zzbzz;->f:I

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzbbk;->y2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfma;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzfma;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzfma;->h()V

    :cond_4
    if-nez v8, :cond_5

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbbk;->p2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    if-eqz v8, :cond_8

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbbk;->r2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfma;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzfma;

    move-result-object v1

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzepe;->d:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget v5, v5, Lcom/google/android/gms/internal/xxx/zzbzz;->f:I

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzbbk;->y2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v5, v6, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->C2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzP()Z

    move-result v3

    invoke-virtual {v1, v5, v6, v3}, Lcom/google/android/gms/internal/xxx/zzfma;->f(JZ)Lcom/google/android/gms/internal/xxx/zzflw;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzflx;->f:Lcom/google/android/gms/internal/xxx/zzfly;

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzfly;->b:Landroid/content/SharedPreferences;

    const-string v6, "paidv2_publisher_option"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    :goto_1
    const-string v6, "paidv2_user_option"

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzflx;->f:Lcom/google/android/gms/internal/xxx/zzfly;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfly;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v7, v1

    move v6, v5

    move-object v5, v3

    goto :goto_2

    :cond_8
    move-object v5, v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzepf;

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/xxx/zzepf;-><init>(Lcom/google/android/gms/internal/xxx/zzflw;Lcom/google/android/gms/internal/xxx/zzflw;ZZZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "PerAppIdSignal"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzepf;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzepe;->c:Lcom/google/android/gms/internal/xxx/zzfaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfaa;->b()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzepf;-><init>(Z)V

    :goto_3
    return-object v1
.end method

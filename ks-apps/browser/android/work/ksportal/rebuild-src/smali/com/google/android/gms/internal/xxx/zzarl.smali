.class final Lcom/google/android/gms/internal/xxx/zzarl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfks;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfiv;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfjm;

.field public final c:Lcom/google/android/gms/internal/xxx/zzary;

.field public final d:Lcom/google/android/gms/internal/xxx/zzark;

.field public final e:Lcom/google/android/gms/internal/xxx/zzaqu;

.field public final f:Lcom/google/android/gms/internal/xxx/zzasa;

.field public final g:Lcom/google/android/gms/internal/xxx/zzars;

.field public final h:Lcom/google/android/gms/internal/xxx/zzarj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfiv;Lcom/google/android/gms/internal/xxx/zzfjm;Lcom/google/android/gms/internal/xxx/zzary;Lcom/google/android/gms/internal/xxx/zzark;Lcom/google/android/gms/internal/xxx/zzaqu;Lcom/google/android/gms/internal/xxx/zzasa;Lcom/google/android/gms/internal/xxx/zzars;Lcom/google/android/gms/internal/xxx/zzarj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzarl;->a:Lcom/google/android/gms/internal/xxx/zzfiv;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzarl;->b:Lcom/google/android/gms/internal/xxx/zzfjm;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzarl;->c:Lcom/google/android/gms/internal/xxx/zzary;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzarl;->d:Lcom/google/android/gms/internal/xxx/zzark;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzarl;->e:Lcom/google/android/gms/internal/xxx/zzaqu;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzarl;->f:Lcom/google/android/gms/internal/xxx/zzasa;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzarl;->g:Lcom/google/android/gms/internal/xxx/zzars;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzarl;->h:Lcom/google/android/gms/internal/xxx/zzarj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzarl;->b:Lcom/google/android/gms/internal/xxx/zzfjm;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzfjm;->g:Lcom/google/android/gms/tasks/Task;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfjm;->e:Lcom/google/android/gms/internal/xxx/zzfjk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfjk;->a:Lcom/google/android/gms/internal/xxx/zzaol;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->q()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaol;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzarl;->a:Lcom/google/android/gms/internal/xxx/zzfiv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfiv;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "v"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfiv;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzaol;->x0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzarl;->d:Lcom/google/android/gms/internal/xxx/zzark;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/xxx/zzark;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzarl;->g:Lcom/google/android/gms/internal/xxx/zzars;

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzars;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tcq"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzars;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tpq"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzars;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tcv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzars;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tpv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzars;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tchv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzars;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tphv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzars;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tcc"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v1, Lcom/google/android/gms/internal/xxx/zzars;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final zza()Ljava/util/HashMap;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzarl;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzarl;->c:Lcom/google/android/gms/internal/xxx/zzary;

    iget-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzary;->o:J

    const-wide/16 v4, -0x2

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzary;->a()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v2, -0x3

    iput-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzary;->o:J

    :cond_0
    iget-wide v1, v1, Lcom/google/android/gms/internal/xxx/zzary;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lts"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()Ljava/util/HashMap;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzarl;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzarl;->b:Lcom/google/android/gms/internal/xxx/zzfjm;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzfjm;->f:Lcom/google/android/gms/tasks/Task;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfjm;->d:Lcom/google/android/gms/internal/xxx/zzfjj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfjj;->a:Lcom/google/android/gms/internal/xxx/zzaol;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->q()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaol;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzarl;->a:Lcom/google/android/gms/internal/xxx/zzfiv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfiv;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzaol;->w0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzaol;->k0()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-string v3, "dst"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzaol;->h0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzarl;->e:Lcom/google/android/gms/internal/xxx/zzaqu;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_4

    const-class v4, Lcom/google/android/gms/internal/xxx/zzaqu;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzaqu;->a:Landroid/net/NetworkCapabilities;

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_1

    monitor-exit v4

    const-wide/16 v4, 0x2

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzaqu;->a:Landroid/net/NetworkCapabilities;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_2

    monitor-exit v4

    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzaqu;->a:Landroid/net/NetworkCapabilities;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    monitor-exit v4

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v4, v2

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "nt"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzarl;->f:Lcom/google/android/gms/internal/xxx/zzasa;

    if-eqz v1, :cond_6

    iget-boolean v4, v1, Lcom/google/android/gms/internal/xxx/zzasa;->d:Z

    if-eqz v4, :cond_5

    iget-wide v4, v1, Lcom/google/android/gms/internal/xxx/zzasa;->b:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/xxx/zzasa;->a:J

    sub-long/2addr v4, v6

    goto :goto_3

    :cond_5
    move-wide v4, v2

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "vs"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzarl;->f:Lcom/google/android/gms/internal/xxx/zzasa;

    iget-wide v4, v1, Lcom/google/android/gms/internal/xxx/zzasa;->c:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzasa;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public final zzc()Ljava/util/HashMap;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzarl;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzarl;->h:Lcom/google/android/gms/internal/xxx/zzarj;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzarj;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzarj;->a:Ljava/util/List;

    const-string v1, "vst"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

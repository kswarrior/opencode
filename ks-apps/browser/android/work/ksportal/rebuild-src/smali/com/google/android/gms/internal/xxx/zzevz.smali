.class public final synthetic Lcom/google/android/gms/internal/xxx/zzevz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzewc;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzewx;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzewb;

.field public final synthetic d:Lcom/google/android/gms/internal/xxx/zzewv;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzcup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzewc;Lcom/google/android/gms/internal/xxx/zzewx;Lcom/google/android/gms/internal/xxx/zzewb;Lcom/google/android/gms/internal/xxx/zzewv;Lcom/google/android/gms/internal/xxx/zzcup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzevz;->a:Lcom/google/android/gms/internal/xxx/zzewc;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzevz;->b:Lcom/google/android/gms/internal/xxx/zzewx;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzevz;->c:Lcom/google/android/gms/internal/xxx/zzewb;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzevz;->d:Lcom/google/android/gms/internal/xxx/zzewv;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzevz;->e:Lcom/google/android/gms/internal/xxx/zzcup;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzevz;->a:Lcom/google/android/gms/internal/xxx/zzewc;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzevz;->b:Lcom/google/android/gms/internal/xxx/zzewx;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzevz;->c:Lcom/google/android/gms/internal/xxx/zzewb;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzevz;->d:Lcom/google/android/gms/internal/xxx/zzewv;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzevz;->e:Lcom/google/android/gms/internal/xxx/zzcup;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzewh;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, p1, Lcom/google/android/gms/internal/xxx/zzewh;->a:Lcom/google/android/gms/internal/xxx/zzfbw;

    new-instance v13, Lcom/google/android/gms/internal/xxx/zzewb;

    iget-object v6, v2, Lcom/google/android/gms/internal/xxx/zzewb;->a:Lcom/google/android/gms/internal/xxx/zzewv;

    iget-object v7, v2, Lcom/google/android/gms/internal/xxx/zzewb;->b:Lcom/google/android/gms/internal/xxx/zzewx;

    iget-object v8, v2, Lcom/google/android/gms/internal/xxx/zzewb;->c:Lcom/google/android/gms/xxx/internal/client/zzl;

    iget-object v9, v2, Lcom/google/android/gms/internal/xxx/zzewb;->d:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/internal/xxx/zzewb;->e:Ljava/util/concurrent/Executor;

    iget-object v11, v2, Lcom/google/android/gms/internal/xxx/zzewb;->f:Lcom/google/android/gms/xxx/internal/client/zzw;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/xxx/zzewb;-><init>(Lcom/google/android/gms/internal/xxx/zzewv;Lcom/google/android/gms/internal/xxx/zzewx;Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/xxx/internal/client/zzw;Lcom/google/android/gms/internal/xxx/zzfbw;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzewh;->c:Lcom/google/android/gms/internal/xxx/zzfbv;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iput-object v5, v0, Lcom/google/android/gms/internal/xxx/zzewc;->e:Lcom/google/android/gms/internal/xxx/zzcup;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzewc;->c:Lcom/google/android/gms/internal/xxx/zzfci;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/xxx/zzfci;->a(Lcom/google/android/gms/internal/xxx/zzfch;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzewh;->c:Lcom/google/android/gms/internal/xxx/zzfbv;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzewc;->b(Lcom/google/android/gms/internal/xxx/zzfbv;Lcom/google/android/gms/internal/xxx/zzewx;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzewc;->c:Lcom/google/android/gms/internal/xxx/zzfci;

    monitor-enter v2

    const/4 v6, 0x2

    :try_start_0
    iput v6, v2, Lcom/google/android/gms/internal/xxx/zzfci;->e:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfci;->c()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    monitor-exit v2

    move-object v6, v5

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v6, v2, Lcom/google/android/gms/internal/xxx/zzfci;->d:Lcom/google/android/gms/internal/xxx/zzfco;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/xxx/zzfco;->a(Lcom/google/android/gms/internal/xxx/zzfch;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_0
    if-eqz v6, :cond_2

    iput-object v5, v0, Lcom/google/android/gms/internal/xxx/zzewc;->e:Lcom/google/android/gms/internal/xxx/zzcup;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzevy;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzevy;-><init>(Lcom/google/android/gms/internal/xxx/zzewc;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzewc;->f:Ljava/util/concurrent/Executor;

    invoke-static {v6, p1, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzewc;->c:Lcom/google/android/gms/internal/xxx/zzfci;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/xxx/zzfci;->a(Lcom/google/android/gms/internal/xxx/zzfch;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzewx;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzewx;->b:Lcom/google/android/gms/internal/xxx/zzewu;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzewh;->b:Lcom/google/android/gms/internal/xxx/zzbug;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzewx;-><init>(Lcom/google/android/gms/internal/xxx/zzewu;Lcom/google/android/gms/internal/xxx/zzbug;)V

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_3
    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzewc;->a:Lcom/google/android/gms/internal/xxx/zzeww;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzewm;

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzewm;->b(Lcom/google/android/gms/internal/xxx/zzewx;Lcom/google/android/gms/internal/xxx/zzewv;Lcom/google/android/gms/internal/xxx/zzcup;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    iput-object v4, v0, Lcom/google/android/gms/internal/xxx/zzewc;->e:Lcom/google/android/gms/internal/xxx/zzcup;

    :goto_2
    return-object p1
.end method

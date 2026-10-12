.class public final Lcom/google/android/gms/internal/xxx/zzbmk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public final e:Lcom/google/android/gms/internal/xxx/zzfft;

.field public final f:Lcom/google/android/gms/xxx/internal/util/zzbb;

.field public final g:Lcom/google/android/gms/xxx/internal/util/zzbb;

.field public h:Lcom/google/android/gms/internal/xxx/zzbmj;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzfft;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbmy;->b:Lcom/google/android/gms/xxx/internal/util/zzbb;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbmy;->c:Lcom/google/android/gms/xxx/internal/util/zzbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbmk;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzbmk;->i:I

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzbmk;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbmk;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbmk;->d:Lcom/google/android/gms/internal/xxx/zzbzz;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzbmk;->e:Lcom/google/android/gms/internal/xxx/zzfft;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbmk;->f:Lcom/google/android/gms/xxx/internal/util/zzbb;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbmk;->g:Lcom/google/android/gms/xxx/internal/util/zzbb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzbme;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbmk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbmk;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbmk;->h:Lcom/google/android/gms/internal/xxx/zzbmj;

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzbmk;->i:I

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzblp;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/xxx/zzblp;-><init>(Lcom/google/android/gms/internal/xxx/zzbmk;)V

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzblq;->a:Lcom/google/android/gms/internal/xxx/zzblq;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzcas;->b(Lcom/google/android/gms/internal/xxx/zzcap;Lcom/google/android/gms/internal/xxx/zzcan;)V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbmk;->h:Lcom/google/android/gms/internal/xxx/zzbmj;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcas;->a()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzbmk;->i:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbmk;->h:Lcom/google/android/gms/internal/xxx/zzbmj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbmj;->c()Lcom/google/android/gms/internal/xxx/zzbme;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzbmk;->i:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzbmk;->b()Lcom/google/android/gms/internal/xxx/zzbmj;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbmk;->h:Lcom/google/android/gms/internal/xxx/zzbmj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbmj;->c()Lcom/google/android/gms/internal/xxx/zzbme;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbmk;->h:Lcom/google/android/gms/internal/xxx/zzbmj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbmj;->c()Lcom/google/android/gms/internal/xxx/zzbme;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzbmk;->i:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzbmk;->b()Lcom/google/android/gms/internal/xxx/zzbmj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbmk;->h:Lcom/google/android/gms/internal/xxx/zzbmj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbmj;->c()Lcom/google/android/gms/internal/xxx/zzbme;

    move-result-object v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final b()Lcom/google/android/gms/internal/xxx/zzbmj;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbmk;->b:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzffe;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/xxx/zzfff;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfff;->zzh()Lcom/google/android/gms/internal/xxx/zzfff;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbmj;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbmk;->g:Lcom/google/android/gms/xxx/internal/util/zzbb;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzbmj;-><init>(Lcom/google/android/gms/xxx/internal/util/zzbb;)V

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzblt;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/xxx/zzblt;-><init>(Lcom/google/android/gms/internal/xxx/zzbmk;Lcom/google/android/gms/internal/xxx/zzbmj;)V

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcaf;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzcaf;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzblz;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzblz;-><init>(Lcom/google/android/gms/internal/xxx/zzbmk;Lcom/google/android/gms/internal/xxx/zzbmj;Lcom/google/android/gms/internal/xxx/zzfff;)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzbma;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzbma;-><init>(Lcom/google/android/gms/internal/xxx/zzbmk;Lcom/google/android/gms/internal/xxx/zzbmj;Lcom/google/android/gms/internal/xxx/zzfff;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzcas;->b(Lcom/google/android/gms/internal/xxx/zzcap;Lcom/google/android/gms/internal/xxx/zzcan;)V

    return-object v1
.end method

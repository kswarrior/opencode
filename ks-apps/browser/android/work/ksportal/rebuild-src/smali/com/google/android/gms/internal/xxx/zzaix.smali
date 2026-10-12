.class public final Lcom/google/android/gms/internal/xxx/zzaix;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzajg;


# instance fields
.field public a:Lcom/google/android/gms/internal/xxx/zzam;

.field public b:Lcom/google/android/gms/internal/xxx/zzfl;

.field public c:Lcom/google/android/gms/internal/xxx/zzabr;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaix;->a:Lcom/google/android/gms/internal/xxx/zzam;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfd;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaix;->b:Lcom/google/android/gms/internal/xxx/zzfl;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaix;->b:Lcom/google/android/gms/internal/xxx/zzfl;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzfl;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzfl;->b:J

    add-long/2addr v1, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfl;->c()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v6, v1

    monitor-exit v0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaix;->b:Lcom/google/android/gms/internal/xxx/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfl;->d()J

    move-result-wide v0

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzaix;->a:Lcom/google/android/gms/internal/xxx/zzam;

    iget-wide v3, v2, Lcom/google/android/gms/internal/xxx/zzam;->o:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/xxx/zzak;-><init>(Lcom/google/android/gms/internal/xxx/zzam;)V

    iput-wide v0, v3, Lcom/google/android/gms/internal/xxx/zzak;->n:J

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaix;->a:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaix;->c:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    :cond_2
    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int v9, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaix;->c:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v0, v9, p1}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzaix;->c:Lcom/google/android/gms/internal/xxx/zzabr;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzfl;Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaix;->b:Lcom/google/android/gms/internal/xxx/zzfl;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzajt;->a()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget p1, p3, Lcom/google/android/gms/internal/xxx/zzajt;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaix;->c:Lcom/google/android/gms/internal/xxx/zzabr;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzaix;->a:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    return-void
.end method

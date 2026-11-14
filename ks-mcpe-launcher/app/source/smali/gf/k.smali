.class public final Lgf/k;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:Lge/y0;

.field public final d:Ljg/f;

.field public h:Ljg/k;


# direct methods
.method public constructor <init>(Ljg/f;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgf/k;->d:Ljg/f;

    .line 3
    new-instance p1, Lge/y0;

    invoke-static {p2}, Lah/d;->d([B)[B

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Lge/p;-><init>([B)V

    .line 5
    iput-object p1, p0, Lgf/k;->c:Lge/y0;

    return-void
.end method

.method public constructor <init>(Ljg/k;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljg/k;->p()Ljg/k;

    move-result-object p2

    iput-object p2, p0, Lgf/k;->h:Ljg/k;

    .line 8
    new-instance p2, Lge/y0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljg/k;->h(Z)[B

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Lge/p;-><init>([B)V

    .line 10
    iput-object p2, p0, Lgf/k;->c:Lge/y0;

    return-void
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/k;->c:Lge/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized l()Ljg/k;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgf/k;->h:Ljg/k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgf/k;->d:Ljg/f;

    .line 7
    .line 8
    iget-object v1, p0, Lgf/k;->c:Lge/y0;

    .line 9
    .line 10
    iget-object v1, v1, Lge/p;->c:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljg/f;->f([B)Ljg/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljg/k;->p()Ljg/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lgf/k;->h:Ljg/k;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lgf/k;->h:Ljg/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

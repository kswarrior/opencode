.class public final Lzf/k;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final c:Lye/w0;

.field public final d:Lbh/f;

.field public h:Lbh/k;


# direct methods
.method public constructor <init>(Lbh/f;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/k;->d:Lbh/f;

    .line 3
    new-instance p1, Lye/w0;

    invoke-static {p2}, Lsh/c;->d([B)[B

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Lye/o;-><init>([B)V

    .line 5
    iput-object p1, p0, Lzf/k;->c:Lye/w0;

    return-void
.end method

.method public constructor <init>(Lbh/k;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lbh/k;->p()Lbh/k;

    move-result-object p2

    iput-object p2, p0, Lzf/k;->h:Lbh/k;

    .line 8
    new-instance p2, Lye/w0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbh/k;->h(Z)[B

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Lye/o;-><init>([B)V

    .line 10
    iput-object p2, p0, Lzf/k;->c:Lye/w0;

    return-void
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/k;->c:Lye/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized l()Lbh/k;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzf/k;->h:Lbh/k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzf/k;->d:Lbh/f;

    .line 7
    .line 8
    iget-object v1, p0, Lzf/k;->c:Lye/w0;

    .line 9
    .line 10
    iget-object v1, v1, Lye/o;->c:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbh/f;->f([B)Lbh/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbh/k;->p()Lbh/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lzf/k;->h:Lbh/k;

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
    iget-object v0, p0, Lzf/k;->h:Lbh/k;
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

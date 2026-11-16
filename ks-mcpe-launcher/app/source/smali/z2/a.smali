.class public final Lz2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ly2/r;


# static fields
.field public static final b:Ls2/g;


# instance fields
.field public final a:Lvg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls2/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ls2/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lz2/a;->b:Ls2/g;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lvg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/a;->a:Lvg/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILs2/h;)Ly2/q;
    .locals 2

    .line 1
    check-cast p1, Ly2/h;

    .line 2
    .line 3
    iget-object p2, p0, Lz2/a;->a:Lvg/a;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p2, Lvg/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ly2/o;

    .line 10
    .line 11
    invoke-static {p1}, Ly2/p;->a(Ljava/lang/Object;)Ly2/p;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, Lo3/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ly2/p;->b:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    check-cast v0, Ly2/h;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ly2/p;->a(Ljava/lang/Object;)Ly2/p;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3, p1}, Lo3/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    sget-object p2, Lz2/a;->b:Ls2/g;

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ls2/h;->c(Ls2/g;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    new-instance p3, Ly2/q;

    .line 56
    .line 57
    new-instance p4, Lcom/bumptech/glide/load/data/j;

    .line 58
    .line 59
    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Ly2/h;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p1, p4}, Ly2/q;-><init>(Ls2/e;Lcom/bumptech/glide/load/data/d;)V

    .line 63
    .line 64
    .line 65
    return-object p3
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ly2/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

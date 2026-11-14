.class public final synthetic Lcc/l;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcc/t;

.field public final synthetic d:I

.field public final synthetic h:Lmc/f;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcc/t;ILmc/f;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/l;->c:Lcc/t;

    .line 5
    .line 6
    iput p2, p0, Lcc/l;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lcc/l;->h:Lmc/f;

    .line 9
    .line 10
    iput p4, p0, Lcc/l;->q:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcc/l;->c:Lcc/t;

    .line 2
    .line 3
    iget v1, p0, Lcc/l;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcc/l;->h:Lmc/f;

    .line 6
    .line 7
    iget v3, p0, Lcc/l;->q:I

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, Lcc/t;->b1:Lcc/e0;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    invoke-virtual {v2, v3, v4}, Lmc/f;->skip(J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcc/t;->N1:Lcc/c0;

    .line 19
    .line 20
    sget-object v3, Lcc/b;->X:Lcc/b;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lcc/c0;->E(ILcc/b;)V

    .line 23
    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v2, v0, Lcc/t;->P1:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_0
    sget-object v0, Lq8/k;->a:Lq8/k;

    .line 41
    .line 42
    return-object v0
.end method

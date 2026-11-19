.class public final Li6/i;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Li6/s;

.field public final d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Li6/s;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6/i;->c:Li6/s;

    .line 5
    .line 6
    iput-object p2, p0, Li6/i;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li6/i;->c:Li6/s;

    .line 2
    .line 3
    iget-object v0, v0, Li6/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Li6/i;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {v0}, Li6/s;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Li6/s;->x:Ly6/t1;

    .line 15
    .line 16
    iget-object v2, p0, Li6/i;->c:Li6/s;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Ly6/t1;->c(Li6/s;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Li6/i;->c:Li6/s;

    .line 25
    .line 26
    invoke-static {v0}, Li6/s;->f(Li6/s;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

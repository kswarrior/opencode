.class public final synthetic Ls6/e;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls6/f;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Llg/b;


# direct methods
.method public synthetic constructor <init>(Ls6/f;Ljava/util/concurrent/Callable;Llg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/e;->a:Ls6/f;

    .line 5
    .line 6
    iput-object p2, p0, Ls6/e;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Ls6/e;->c:Llg/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/e;->a:Ls6/f;

    .line 2
    .line 3
    iget-object v0, v0, Ls6/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Landroidx/room/p0;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    iget-object v3, p0, Ls6/e;->b:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iget-object v4, p0, Ls6/e;->c:Llg/b;

    .line 12
    .line 13
    invoke-direct {v1, v3, v4, v2}, Landroidx/room/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

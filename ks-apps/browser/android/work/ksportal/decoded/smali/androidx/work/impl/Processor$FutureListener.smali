.class Landroidx/work/impl/Processor$FutureListener;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/Processor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FutureListener"
.end annotation


# instance fields
.field public final c:Landroidx/work/impl/ExecutionListener;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroidx/work/impl/ExecutionListener;Ljava/lang/String;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/Processor$FutureListener;->c:Landroidx/work/impl/ExecutionListener;

    iput-object p2, p0, Landroidx/work/impl/Processor$FutureListener;->e:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/Processor$FutureListener;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/Processor$FutureListener;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/Processor$FutureListener;->c:Landroidx/work/impl/ExecutionListener;

    iget-object v2, p0, Landroidx/work/impl/Processor$FutureListener;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroidx/work/impl/ExecutionListener;->c(Ljava/lang/String;Z)V

    return-void
.end method

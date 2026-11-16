.class Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResultListenerImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;


# direct methods
.method private constructor <init>(Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;->this$0:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;-><init>(Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;)V

    return-void
.end method

.method public static synthetic a(Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;->lambda$onResult$0(ZLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onResult$0(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;->this$0:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->onCanceled(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;->this$0:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->deliverResult(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;->this$0:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;->this$0:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->resultListener:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;

    .line 9
    .line 10
    if-eq p0, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v1, v1, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->dispatcher:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v3, Lcom/microsoft/xbox/idp/toolkit/c;

    .line 18
    .line 19
    invoke-direct {v3, p0, v2, p1}, Lcom/microsoft/xbox/idp/toolkit/c;-><init>(Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

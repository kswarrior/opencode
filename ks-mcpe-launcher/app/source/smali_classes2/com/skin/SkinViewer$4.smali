.class public final synthetic Lcom/mio/skin/SkinViewer$4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mio/skin/SkinViewer;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$2:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Lcom/mio/skin/SkinViewer;Ljava/util/concurrent/CountDownLatch;Landroid/os/HandlerThread;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mio/skin/SkinViewer$4;->f$0:Lcom/mio/skin/SkinViewer;

    iput-object p2, p0, Lcom/mio/skin/SkinViewer$4;->f$1:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/mio/skin/SkinViewer$4;->f$2:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mio/skin/SkinViewer$4;->f$0:Lcom/mio/skin/SkinViewer;

    iget-object v1, p0, Lcom/mio/skin/SkinViewer$4;->f$1:Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lcom/mio/skin/SkinViewer$4;->f$2:Landroid/os/HandlerThread;

    invoke-static {v0, v1, p0}, Lcom/mio/skin/SkinViewer;->stopRenderThread$lambda$0(Lcom/mio/skin/SkinViewer;Ljava/util/concurrent/CountDownLatch;Landroid/os/HandlerThread;)V

    return-void
.end method

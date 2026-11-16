.class public final synthetic Lcom/mojang/minecraftpe/h;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mojang/minecraftpe/NotificationListenerService;

.field public final synthetic d:Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic q:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/mojang/minecraftpe/NotificationListenerService;Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mojang/minecraftpe/h;->c:Lcom/mojang/minecraftpe/NotificationListenerService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mojang/minecraftpe/h;->d:Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mojang/minecraftpe/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mojang/minecraftpe/h;->q:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mojang/minecraftpe/h;->q:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mojang/minecraftpe/h;->c:Lcom/mojang/minecraftpe/NotificationListenerService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mojang/minecraftpe/h;->d:Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/mojang/minecraftpe/NotificationListenerService;->g(Lcom/mojang/minecraftpe/NotificationListenerService;Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

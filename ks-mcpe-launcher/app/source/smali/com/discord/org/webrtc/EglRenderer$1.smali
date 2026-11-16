.class Lcom/discord/org/webrtc/EglRenderer$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/EglRenderer;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/EglRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/EglRenderer$1;->this$0:Lcom/discord/org/webrtc/EglRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer$1;->this$0:Lcom/discord/org/webrtc/EglRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/EglRenderer;->l(Lcom/discord/org/webrtc/EglRenderer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer$1;->this$0:Lcom/discord/org/webrtc/EglRenderer;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/discord/org/webrtc/EglRenderer;->m(Lcom/discord/org/webrtc/EglRenderer;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.class public final synthetic Lcom/discord/org/webrtc/j;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/discord/org/webrtc/EglBase$Context;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lcom/discord/org/webrtc/EglBase$Context;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/j;->a:Lcom/discord/org/webrtc/EglBase$Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/discord/org/webrtc/j;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/j;->a:Lcom/discord/org/webrtc/EglBase$Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/j;->b:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/EglThread;->d(Lcom/discord/org/webrtc/EglBase$Context;[I)Lcom/discord/org/webrtc/EglBase$EglConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

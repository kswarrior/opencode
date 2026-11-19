.class public final synthetic Lcom/discord/org/webrtc/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/discord/org/webrtc/AndroidVideoDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/org/webrtc/AndroidVideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/a;->a:Lcom/discord/org/webrtc/AndroidVideoDecoder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/a;->a:Lcom/discord/org/webrtc/AndroidVideoDecoder;

    .line 2
    .line 3
    check-cast p1, Landroid/view/Surface;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->a(Lcom/discord/org/webrtc/AndroidVideoDecoder;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

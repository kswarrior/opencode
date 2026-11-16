.class public interface abstract Lcom/discord/DiscordDecoderStreamManagerDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# virtual methods
.method public abstract addOnConsumerReadyListener(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getStreamConsumer(Ljava/lang/String;)Landroid/view/Surface;
.end method

.method public abstract registerStreamProducer(Ljava/lang/String;Lcom/discord/org/webrtc/AndroidVideoDecoder;)V
.end method

.method public abstract removeOnConsumerReadyListener(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation
.end method

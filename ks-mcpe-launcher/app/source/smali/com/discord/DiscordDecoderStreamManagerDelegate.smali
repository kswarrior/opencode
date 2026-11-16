.class public interface abstract Lcom/discord/DiscordDecoderStreamManagerDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


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

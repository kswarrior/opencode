.class public interface abstract Lcom/discord/DiscordDecoderStreamManagerDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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

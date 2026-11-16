.class interface abstract Lcom/discord/org/webrtc/MediaCodecWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# virtual methods
.method public abstract configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
.end method

.method public abstract createInputSurface()Landroid/view/Surface;
.end method

.method public abstract dequeueInputBuffer(J)I
.end method

.method public abstract dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
.end method

.method public abstract flush()V
.end method

.method public abstract getCodecInfo()Landroid/media/MediaCodecInfo;
.end method

.method public abstract getInputBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract getInputFormat()Landroid/media/MediaFormat;
.end method

.method public abstract getOutputBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract getOutputFormat()Landroid/media/MediaFormat;
.end method

.method public abstract getOutputFormat(I)Landroid/media/MediaFormat;
.end method

.method public abstract queueInputBuffer(IIIJI)V
.end method

.method public abstract release()V
.end method

.method public abstract releaseOutputBuffer(IZ)V
.end method

.method public abstract setOutputSurface(Landroid/view/Surface;)V
.end method

.method public abstract setParameters(Landroid/os/Bundle;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

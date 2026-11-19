.class interface abstract Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GenericBlockCipher"
.end annotation


# virtual methods
.method public abstract doFinal([BI)I
.end method

.method public abstract getAlgorithmName()Ljava/lang/String;
.end method

.method public abstract getOutputSize(I)I
.end method

.method public abstract getUnderlyingCipher()Lorg/spongycastle/crypto/d;
.end method

.method public abstract getUpdateOutputSize(I)I
.end method

.method public abstract init(ZLorg/spongycastle/crypto/h;)V
.end method

.method public abstract processByte(B[BI)I
.end method

.method public abstract processBytes([BII[BI)I
.end method

.method public abstract updateAAD([BII)V
.end method

.method public abstract wrapOnNoPadding()Z
.end method

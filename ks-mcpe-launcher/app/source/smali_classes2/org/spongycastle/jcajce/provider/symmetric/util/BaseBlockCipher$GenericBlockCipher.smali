.class interface abstract Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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

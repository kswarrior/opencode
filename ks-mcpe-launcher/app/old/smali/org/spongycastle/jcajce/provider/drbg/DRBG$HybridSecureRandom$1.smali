.class Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lwf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;


# direct methods
.method public constructor <init>(Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$1;->this$0:Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(I)Lwf/c;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$1;->this$0:Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;-><init>(Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

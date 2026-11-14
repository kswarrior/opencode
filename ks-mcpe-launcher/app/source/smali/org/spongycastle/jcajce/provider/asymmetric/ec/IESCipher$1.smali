.class Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/crypto/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;

.field final synthetic val$usePointCompression:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$1;->this$0:Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$1;->val$usePointCompression:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEncoded(Luf/b;)[B
    .locals 1

    .line 1
    check-cast p1, Luf/t;

    .line 2
    .line 3
    iget-object p1, p1, Luf/t;->h:Ljg/k;

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$1;->val$usePointCompression:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljg/k;->h(Z)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

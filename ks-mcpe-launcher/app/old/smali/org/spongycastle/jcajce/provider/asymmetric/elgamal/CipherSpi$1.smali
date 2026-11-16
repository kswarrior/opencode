.class Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$1;
.super Ljavax/crypto/BadPaddingException;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->getOutput()[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;

.field final synthetic val$e:Lorg/spongycastle/crypto/o;


# direct methods
.method public constructor <init>(Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;Ljava/lang/String;Lorg/spongycastle/crypto/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$1;->this$0:Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$1;->val$e:Lorg/spongycastle/crypto/o;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$1;->val$e:Lorg/spongycastle/crypto/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

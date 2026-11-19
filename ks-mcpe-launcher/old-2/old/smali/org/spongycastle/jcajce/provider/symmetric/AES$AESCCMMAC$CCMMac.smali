.class Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/crypto/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CCMMac"
.end annotation


# instance fields
.field private final ccm:Lrf/d;

.field private macLength:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrf/d;

    new-instance v1, Lnf/a;

    invoke-direct {v1}, Lnf/a;-><init>()V

    invoke-direct {v0, v1}, Lrf/d;-><init>(Lorg/spongycastle/crypto/d;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lrf/d;

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->macLength:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/jcajce/provider/symmetric/AES$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;-><init>()V

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lrf/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lrf/d;->doFinal([BI)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "exception on doFinal(): "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lrf/d;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lrf/d;->a:Lorg/spongycastle/crypto/d;

    .line 14
    .line 15
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "/CCM"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "Mac"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->macLength:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Lorg/spongycastle/crypto/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lrf/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lrf/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lrf/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrf/d;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->macLength:I

    .line 15
    .line 16
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lrf/d;

    .line 2
    .line 3
    iget-object v1, v0, Lrf/d;->a:Lorg/spongycastle/crypto/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lrf/d;->i:Lrf/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lrf/d;->j:Lrf/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lrf/d;

    .line 2
    iget-object v0, v0, Lrf/d;->i:Lrf/c;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lrf/d;

    invoke-virtual {v0, p2, p3, p1}, Lrf/d;->a(II[B)V

    return-void
.end method

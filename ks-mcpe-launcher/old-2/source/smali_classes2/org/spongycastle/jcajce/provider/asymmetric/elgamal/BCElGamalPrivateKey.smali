.class public Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lyg/e;
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Lyg/k;


# static fields
.field static final serialVersionUID:J = 0x42e1c55fb6bcc04eL


# instance fields
.field private transient attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field private transient elSpec:Lzg/h;

.field private x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 9
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->x:Ljava/math/BigInteger;

    .line 10
    new-instance v0, Lzg/h;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzg/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->elSpec:Lzg/h;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 16
    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->x:Ljava/math/BigInteger;

    .line 17
    new-instance v0, Lzg/h;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzg/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->elSpec:Lzg/h;

    return-void
.end method

.method public constructor <init>(Lmg/x;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 32
    iget-object v0, p1, Lmg/x;->h:Ljava/math/BigInteger;

    .line 33
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->x:Ljava/math/BigInteger;

    .line 34
    new-instance v0, Lzg/h;

    .line 35
    iget-object p1, p1, Lmg/v;->d:Lmg/w;

    .line 36
    iget-object v1, p1, Lmg/w;->d:Ljava/math/BigInteger;

    .line 37
    iget-object p1, p1, Lmg/w;->c:Ljava/math/BigInteger;

    .line 38
    invoke-direct {v0, v1, p1}, Lzg/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->elSpec:Lzg/h;

    return-void
.end method

.method public constructor <init>(Lqf/p;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 20
    iget-object v0, p1, Lqf/p;->d:Lyf/a;

    .line 21
    iget-object v0, v0, Lyf/a;->d:Lye/e;

    .line 22
    invoke-static {v0}, Lpf/a;->l(Ljava/lang/Object;)Lpf/a;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lqf/p;->m()Lye/r;

    move-result-object p1

    invoke-static {p1}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lye/j;->w()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->x:Ljava/math/BigInteger;

    .line 25
    new-instance p1, Lzg/h;

    .line 26
    iget-object v1, v0, Lpf/a;->c:Lye/j;

    .line 27
    invoke-virtual {v1}, Lye/j;->v()Ljava/math/BigInteger;

    move-result-object v1

    .line 28
    iget-object v0, v0, Lpf/a;->d:Lye/j;

    invoke-virtual {v0}, Lye/j;->v()Ljava/math/BigInteger;

    move-result-object v0

    .line 29
    invoke-direct {p1, v1, v0}, Lzg/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->elSpec:Lzg/h;

    return-void
.end method

.method public constructor <init>(Lyg/e;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 5
    invoke-interface {p1}, Lyg/e;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->x:Ljava/math/BigInteger;

    .line 6
    invoke-interface {p1}, Lyg/d;->getParameters()Lzg/h;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->elSpec:Lzg/h;

    return-void
.end method

.method public constructor <init>(Lzg/i;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzg/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lzg/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->elSpec:Lzg/h;

    .line 22
    .line 23
    new-instance p1, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 24
    .line 25
    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 29
    .line 30
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->elSpec:Lzg/h;

    .line 5
    .line 6
    iget-object v0, v0, Lzg/h;->a:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->elSpec:Lzg/h;

    .line 12
    .line 13
    iget-object v0, v0, Lzg/h;->b:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->getX()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne v0, p1, :cond_1

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ElGamal"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBagAttribute(Lye/n;)Lye/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lye/n;)Lye/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lqf/p;

    .line 2
    .line 3
    new-instance v1, Lyf/a;

    .line 4
    .line 5
    sget-object v2, Lpf/b;->i:Lye/n;

    .line 6
    .line 7
    new-instance v3, Lpf/a;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->elSpec:Lzg/h;

    .line 10
    .line 11
    iget-object v5, v4, Lzg/h;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v4, v4, Lzg/h;->b:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-direct {v3, v5, v4}, Lpf/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lye/j;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->getX()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lye/j;-><init>(Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lqf/p;-><init>(Lyf/a;Lye/l;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "DER"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lye/l;->k(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v0

    .line 40
    :catch_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Lzg/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->elSpec:Lzg/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    .line 1
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->elSpec:Lzg/h;

    .line 4
    .line 5
    iget-object v2, v1, Lzg/h;->a:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v1, v1, Lzg/h;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->x:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->getX()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public setBagAttribute(Lye/n;Lye/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->setBagAttribute(Lye/n;Lye/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

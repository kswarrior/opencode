.class public Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lyg/f;
.implements Ljavax/crypto/interfaces/DHPublicKey;


# static fields
.field static final serialVersionUID:J = 0x78e9d455552c6634L


# instance fields
.field private elSpec:Lzg/h;

.field private y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lzg/h;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    .line 22
    iput-object p2, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lzg/h;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    .line 11
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

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lzg/h;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    .line 5
    new-instance v0, Lzg/h;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzg/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lzg/h;

    return-void
.end method

.method public constructor <init>(Lmg/y;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v0, p1, Lmg/y;->h:Ljava/math/BigInteger;

    .line 14
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    .line 15
    new-instance v0, Lzg/h;

    .line 16
    iget-object p1, p1, Lmg/v;->d:Lmg/w;

    .line 17
    iget-object v1, p1, Lmg/w;->d:Ljava/math/BigInteger;

    .line 18
    iget-object p1, p1, Lmg/w;->c:Ljava/math/BigInteger;

    .line 19
    invoke-direct {v0, v1, p1}, Lzg/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lzg/h;

    return-void
.end method

.method public constructor <init>(Lyf/g0;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Lyf/g0;->c:Lyf/a;

    .line 25
    iget-object v0, v0, Lyf/a;->d:Lye/e;

    .line 26
    invoke-static {v0}, Lpf/a;->l(Ljava/lang/Object;)Lpf/a;

    move-result-object v0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lyf/g0;->m()Lye/r;

    move-result-object p1

    check-cast p1, Lye/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {p1}, Lye/j;->w()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    .line 29
    new-instance p1, Lzg/h;

    .line 30
    iget-object v1, v0, Lpf/a;->c:Lye/j;

    .line 31
    invoke-virtual {v1}, Lye/j;->v()Ljava/math/BigInteger;

    move-result-object v1

    .line 32
    iget-object v0, v0, Lpf/a;->d:Lye/j;

    invoke-virtual {v0}, Lye/j;->v()Ljava/math/BigInteger;

    move-result-object v0

    .line 33
    invoke-direct {p1, v1, v0}, Lzg/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lzg/h;

    return-void

    .line 34
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lyg/f;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, Lyg/f;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    .line 8
    invoke-interface {p1}, Lyg/d;->getParameters()Lzg/h;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lzg/h;

    return-void
.end method

.method public constructor <init>(Lzg/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    .line 8
    .line 9
    new-instance v0, Lzg/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lzg/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lzg/h;

    .line 27
    .line 28
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->getY()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lzg/h;

    .line 9
    .line 10
    iget-object v0, v0, Lzg/h;->a:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lzg/h;

    .line 16
    .line 17
    iget-object v0, v0, Lzg/h;->b:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ElGamal"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    .line 1
    new-instance v0, Lyf/a;

    .line 2
    .line 3
    sget-object v1, Lpf/b;->i:Lye/n;

    .line 4
    .line 5
    new-instance v2, Lpf/a;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lzg/h;

    .line 8
    .line 9
    iget-object v4, v3, Lzg/h;->a:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v3, v3, Lzg/h;->b:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {v2, v4, v3}, Lpf/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lye/j;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lye/j;-><init>(Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lyf/a;Lye/e;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Lzg/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lzg/h;

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
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lzg/h;

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

.method public getY()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

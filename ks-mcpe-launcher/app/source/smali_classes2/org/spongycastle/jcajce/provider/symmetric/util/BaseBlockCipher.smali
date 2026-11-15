.class public Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$InvalidKeyOrParametersException;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;
    }
.end annotation


# static fields
.field private static final gcmSpecClass:Ljava/lang/Class;


# instance fields
.field private aeadParams:Lmg/a;

.field private availableSpecs:[Ljava/lang/Class;

.field private baseEngine:Lorg/spongycastle/crypto/d;

.field private cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

.field private digest:I

.field private engineProvider:Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

.field private fixedIv:Z

.field private ivLength:I

.field private ivParam:Lmg/h0;

.field private keySizeInBits:I

.field private modeName:Ljava/lang/String;

.field private padded:Z

.field private pbeAlgorithm:Ljava/lang/String;

.field private pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

.field private scheme:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;

    .line 2
    .line 3
    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljg/a;)V
    .locals 6

    .line 34
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    .line 35
    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, Lug/b;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 40
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 42
    invoke-interface {p1}, Ljg/a;->getUnderlyingCipher()Lorg/spongycastle/crypto/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 43
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 44
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Ljg/a;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method public constructor <init>(Ljg/a;ZI)V
    .locals 6

    .line 45
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    .line 46
    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, Lug/b;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 51
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 53
    invoke-interface {p1}, Ljg/a;->getUnderlyingCipher()Lorg/spongycastle/crypto/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 54
    iput-boolean p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    .line 55
    iput p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 56
    new-instance p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-direct {p2, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Ljg/a;)V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    .line 2
    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, Lug/b;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 7
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 10
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/d;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/d;I)V
    .locals 6

    .line 57
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    .line 58
    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, Lug/b;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 63
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 66
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/d;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 67
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/d;IIII)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    .line 12
    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, Lug/b;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 15
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 18
    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    .line 19
    iput p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    .line 20
    iput p4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    .line 21
    iput p5, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 22
    new-instance p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {p2, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/d;)V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/f;I)V
    .locals 6

    .line 68
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    .line 69
    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, Lug/b;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 74
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 77
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 78
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/f;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 79
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;)V
    .locals 6

    .line 23
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    .line 24
    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, Lug/b;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 29
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 31
    invoke-interface {p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Lorg/spongycastle/crypto/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 32
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineProvider:Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    .line 33
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Lorg/spongycastle/crypto/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/d;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method private adjustParameters(Ljava/security/spec/AlgorithmParameterSpec;Lorg/spongycastle/crypto/h;)Lorg/spongycastle/crypto/h;
    .locals 3

    .line 1
    instance-of v0, p2, Lmg/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmg/h0;

    .line 7
    .line 8
    iget-object v0, v0, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 9
    .line 10
    instance-of v1, p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 15
    .line 16
    new-instance p2, Lmg/h0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, v0, p1}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lmg/h0;

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    instance-of v1, p1, Lug/b;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    check-cast p1, Lug/b;

    .line 33
    .line 34
    iget-object v1, p1, Lug/b;->a:[B

    .line 35
    .line 36
    new-instance v2, Lmg/j0;

    .line 37
    .line 38
    iget-object p1, p1, Lug/b;->b:[B

    .line 39
    .line 40
    invoke-static {p1}, Lsh/c;->d([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v2, p2, p1}, Lmg/j0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lsh/c;->d([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lmg/h0;

    .line 58
    .line 59
    invoke-static {v1}, Lsh/c;->d([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, v0, p2}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lmg/h0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    return-object v2

    .line 70
    :cond_2
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 75
    .line 76
    new-instance v0, Lmg/h0;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p2, p1}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lmg/h0;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    instance-of v0, p1, Lug/b;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p1, Lug/b;

    .line 93
    .line 94
    iget-object v0, p1, Lug/b;->a:[B

    .line 95
    .line 96
    new-instance v1, Lmg/j0;

    .line 97
    .line 98
    iget-object p1, p1, Lug/b;->b:[B

    .line 99
    .line 100
    invoke-static {p1}, Lsh/c;->d([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v1, p2, p1}, Lmg/j0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lsh/c;->d([B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    new-instance p1, Lmg/h0;

    .line 118
    .line 119
    invoke-static {v0}, Lsh/c;->d([B)[B

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, v1, p2}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    return-object v1

    .line 128
    :cond_5
    return-object p2
.end method

.method private isAEADModeName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "CCM"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "EAX"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "GCM"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "OCB"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 8

    .line 7
    invoke-virtual {p0, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineGetOutputSize(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 8
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    move-object v6, p4

    move v7, p5

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    add-int p5, v7, p1

    invoke-interface {p2, v6, p5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->doFinal([BI)I

    move-result p2
    :try_end_0
    .catch Lorg/spongycastle/crypto/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/spongycastle/crypto/j; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    return p1

    .line 10
    :goto_1
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :goto_2
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_1
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDoFinal([BII)[B
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineGetOutputSize(I)I

    move-result v0

    new-array v5, v0, [B

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v7

    .line 3
    :goto_0
    :try_start_0
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {p2, v5, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->doFinal([BI)I

    move-result p2
    :try_end_0
    .catch Lorg/spongycastle/crypto/j; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    if-ne p1, v0, :cond_1

    return-object v5

    .line 4
    :cond_1
    new-array p2, p1, [B

    .line 5
    invoke-static {v5, v7, p2, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 6
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lmg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmg/a;->d:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lmg/h0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lmg/h0;->c:[B

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p1, p1

    .line 6
    mul-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    return p1
.end method

.method public engineGetOutputSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getOutputSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lmg/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    const-string v0, "GCM"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 36
    .line 37
    new-instance v1, Lcf/b;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lmg/a;

    .line 40
    .line 41
    iget-object v3, v2, Lmg/a;->d:[B

    .line 42
    .line 43
    iget v2, v2, Lmg/a;->p:I

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lcf/b;-><init>(I[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lye/l;->j()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lmg/h0;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 74
    .line 75
    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x2f

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ltz v2, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_2
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 105
    .line 106
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 107
    .line 108
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lmg/h0;

    .line 109
    .line 110
    iget-object v2, v2, Lmg/h0;->c:[B

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_2
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 131
    .line 132
    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const/4 v1, 0x0

    .line 167
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    array-length v3, v2

    if-eq v1, v3, :cond_1

    .line 168
    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 169
    :cond_0
    :try_start_0
    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    goto :goto_3

    .line 170
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "can\'t handle parameter "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_3
    :goto_3
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 172
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    .line 173
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 174
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    const-string v5, "unknown opmode "

    const/4 v6, 0x0

    iput-object v6, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 2
    iput-object v6, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 3
    iput-object v6, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 4
    iput-object v6, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lmg/a;

    .line 5
    instance-of v7, v2, Ljavax/crypto/SecretKey;

    if-nez v7, :cond_1

    .line 6
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Key for algorithm "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v2, " not suitable for symmetric enryption."

    .line 7
    invoke-static {v3, v6, v2}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    const-string v7, "RC5-64"

    if-nez v3, :cond_3

    iget-object v8, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    invoke-interface {v8}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    :goto_0
    iget v8, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const-string v9, "Algorithm requires a PBE key"

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v8, v11, :cond_d

    instance-of v13, v2, Lsg/c;

    if-eqz v13, :cond_4

    goto/16 :goto_3

    .line 12
    :cond_4
    instance-of v13, v2, Lsg/a;

    if-eqz v13, :cond_6

    .line 13
    move-object v8, v2

    check-cast v8, Lsg/a;

    .line 14
    instance-of v9, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v9, :cond_5

    .line 15
    move-object v9, v3

    check-cast v9, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 16
    :cond_5
    invoke-virtual {v8}, Lsg/a;->getEncoded()[B

    move-result-object v13

    iget v15, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v8, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    mul-int/lit8 v17, v9, 0x8

    iget-object v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v14, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v14}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v19

    const/4 v14, 0x0

    move/from16 v16, v8

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v19}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/h;

    move-result-object v8

    .line 17
    instance-of v9, v8, Lmg/h0;

    if-eqz v9, :cond_16

    .line 18
    move-object v9, v8

    check-cast v9, Lmg/h0;

    iput-object v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lmg/h0;

    goto/16 :goto_8

    .line 19
    :cond_6
    instance-of v13, v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v13, :cond_a

    .line 20
    move-object v8, v2

    check-cast v8, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 21
    invoke-virtual {v8}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getOID()Lye/n;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 22
    invoke-virtual {v8}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getOID()Lye/n;

    move-result-object v9

    .line 23
    iget-object v9, v9, Lye/n;->c:Ljava/lang/String;

    .line 24
    iput-object v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {v8}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 26
    :goto_1
    invoke-virtual {v8}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/h;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 27
    invoke-virtual {v8}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/h;

    move-result-object v8

    invoke-direct {v1, v3, v8}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->adjustParameters(Ljava/security/spec/AlgorithmParameterSpec;Lorg/spongycastle/crypto/h;)Lorg/spongycastle/crypto/h;

    move-result-object v8

    goto :goto_2

    .line 28
    :cond_8
    instance-of v9, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v9, :cond_9

    .line 29
    move-object v9, v3

    check-cast v9, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 30
    iget-object v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/d;

    move-result-object v9

    invoke-interface {v9}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v3, v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/h;

    move-result-object v8

    .line 31
    :goto_2
    instance-of v9, v8, Lmg/h0;

    if-eqz v9, :cond_16

    .line 32
    move-object v9, v8

    check-cast v9, Lmg/h0;

    iput-object v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lmg/h0;

    goto/16 :goto_8

    .line 33
    :cond_9
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBE requires PBE parameters to be set."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_a
    instance-of v13, v2, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v13, :cond_b

    .line 35
    move-object v8, v2

    check-cast v8, Ljavax/crypto/interfaces/PBEKey;

    .line 36
    move-object v9, v3

    check-cast v9, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 37
    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    move-result-object v13

    iget v14, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    iget v15, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v8, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    mul-int/lit8 v17, v9, 0x8

    iget-object v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v11, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v11}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v19

    move/from16 v16, v8

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v19}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/h;

    move-result-object v8

    .line 38
    instance-of v9, v8, Lmg/h0;

    if-eqz v9, :cond_16

    .line 39
    move-object v9, v8

    check-cast v9, Lmg/h0;

    iput-object v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lmg/h0;

    goto/16 :goto_8

    :cond_b
    if-eqz v8, :cond_c

    if-eq v8, v10, :cond_c

    if-eq v8, v12, :cond_c

    const/4 v11, 0x5

    if-eq v8, v11, :cond_c

    .line 40
    new-instance v8, Lmg/f0;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v9

    invoke-direct {v8, v9}, Lmg/f0;-><init>([B)V

    goto/16 :goto_8

    .line 41
    :cond_c
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v9}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_d
    :goto_3
    :try_start_0
    move-object v8, v2

    check-cast v8, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    instance-of v11, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v11, :cond_e

    .line 44
    move-object v11, v3

    check-cast v11, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v11, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 45
    :cond_e
    instance-of v11, v8, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v11, :cond_10

    iget-object v13, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v13, :cond_10

    .line 46
    move-object v13, v8

    check-cast v13, Ljavax/crypto/interfaces/PBEKey;

    .line 47
    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v14

    if-eqz v14, :cond_f

    .line 48
    new-instance v14, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v15

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v13

    invoke-direct {v14, v15, v13}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v14, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_4

    .line 49
    :cond_f
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBEKey requires parameters to specify salt"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_10
    :goto_4
    iget-object v13, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v13, :cond_12

    if-eqz v11, :cond_11

    goto :goto_5

    .line 51
    :cond_11
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v9}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_12
    :goto_5
    instance-of v9, v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v9, :cond_15

    .line 53
    move-object v9, v2

    check-cast v9, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    invoke-virtual {v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/h;

    move-result-object v9

    .line 54
    instance-of v11, v9, Lmg/h0;

    if-eqz v11, :cond_13

    goto :goto_6

    :cond_13
    if-nez v9, :cond_14

    .line 55
    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    move-result-object v13

    iget v15, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v8, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    mul-int/lit8 v17, v9, 0x8

    iget-object v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v11, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v11}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v19

    const/4 v14, 0x2

    move/from16 v16, v8

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v19}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/h;

    move-result-object v9

    :goto_6
    move-object v8, v9

    goto :goto_7

    .line 56
    :cond_14
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "Algorithm requires a PBE key suitable for PKCS12"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_15
    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    move-result-object v13

    iget v15, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v8, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    mul-int/lit8 v17, v9, 0x8

    iget-object v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v11, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v11}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v19

    const/4 v14, 0x2

    move/from16 v16, v8

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v19}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/h;

    move-result-object v8

    .line 58
    :goto_7
    instance-of v9, v8, Lmg/h0;

    if-eqz v9, :cond_16

    .line 59
    move-object v9, v8

    check-cast v9, Lmg/h0;

    iput-object v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lmg/h0;

    .line 60
    :cond_16
    :goto_8
    instance-of v9, v3, Lug/a;

    if-eqz v9, :cond_1a

    .line 61
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->isAEADModeName(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v2, v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-eqz v2, :cond_17

    goto :goto_9

    .line 62
    :cond_17
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "AEADParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_18
    :goto_9
    move-object v2, v3

    check-cast v2, Lug/a;

    .line 64
    instance-of v3, v8, Lmg/h0;

    if-eqz v3, :cond_19

    .line 65
    check-cast v8, Lmg/h0;

    .line 66
    iget-object v3, v8, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 67
    check-cast v3, Lmg/f0;

    goto :goto_a

    .line 68
    :cond_19
    move-object v3, v8

    check-cast v3, Lmg/f0;

    .line 69
    :goto_a
    new-instance v8, Lmg/a;

    .line 70
    iget v7, v2, Lug/a;->b:I

    .line 71
    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v9

    .line 72
    iget-object v2, v2, Lug/a;->a:[B

    invoke-static {v2}, Lsh/c;->d([B)[B

    move-result-object v2

    .line 73
    invoke-direct {v8, v3, v7, v9, v2}, Lmg/a;-><init>(Lmg/f0;I[B[B)V

    iput-object v8, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lmg/a;

    goto/16 :goto_12

    .line 74
    :cond_1a
    instance-of v9, v3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v9, :cond_20

    .line 75
    iget v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_1e

    .line 76
    move-object v2, v3

    check-cast v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 77
    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    array-length v3, v3

    iget v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eq v3, v7, :cond_1c

    iget-object v3, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v3, v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-nez v3, :cond_1c

    iget-boolean v3, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    if-nez v3, :cond_1b

    goto :goto_b

    .line 78
    :cond_1b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IV must be "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const-string v4, " bytes long."

    .line 79
    invoke-static {v3, v4, v2}, Lu7/d;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1c
    :goto_b
    instance-of v3, v8, Lmg/h0;

    if-eqz v3, :cond_1d

    .line 82
    new-instance v3, Lmg/h0;

    check-cast v8, Lmg/h0;

    .line 83
    iget-object v7, v8, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 84
    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v7, v2}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    :goto_c
    move-object v8, v3

    goto :goto_d

    .line 85
    :cond_1d
    new-instance v3, Lmg/h0;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v8, v2}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    goto :goto_c

    .line 86
    :goto_d
    iput-object v8, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lmg/h0;

    goto/16 :goto_12

    .line 87
    :cond_1e
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    if-eqz v2, :cond_2f

    const-string v3, "ECB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_12

    .line 88
    :cond_1f
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "ECB mode does not use an IV"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_20
    instance-of v9, v3, Lug/b;

    if-eqz v9, :cond_21

    .line 90
    check-cast v3, Lug/b;

    iget-object v7, v3, Lug/b;->a:[B

    .line 91
    new-instance v8, Lmg/j0;

    new-instance v9, Lmg/f0;

    .line 92
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v9, v2}, Lmg/f0;-><init>([B)V

    .line 93
    iget-object v2, v3, Lug/b;->b:[B

    invoke-static {v2}, Lsh/c;->d([B)[B

    move-result-object v2

    .line 94
    invoke-direct {v8, v9, v2}, Lmg/j0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 95
    invoke-static {v7}, Lsh/c;->d([B)[B

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 96
    iget v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_2f

    .line 97
    new-instance v2, Lmg/h0;

    .line 98
    invoke-static {v7}, Lsh/c;->d([B)[B

    move-result-object v3

    .line 99
    invoke-direct {v2, v8, v3}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 100
    iput-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lmg/h0;

    :goto_e
    move-object v8, v2

    goto/16 :goto_12

    .line 101
    :cond_21
    instance-of v9, v3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v9, :cond_23

    .line 102
    check-cast v3, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 103
    new-instance v7, Lmg/l0;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v8

    invoke-direct {v7, v8, v2}, Lmg/l0;-><init>(I[B)V

    .line 104
    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_22

    iget v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_22

    .line 105
    new-instance v2, Lmg/h0;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 106
    iput-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lmg/h0;

    goto :goto_e

    :cond_22
    move-object v8, v7

    goto/16 :goto_12

    .line 107
    :cond_23
    instance-of v9, v3, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v9, :cond_29

    .line 108
    check-cast v3, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 109
    new-instance v8, Lmg/m0;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    move-result v9

    invoke-direct {v8, v9, v2}, Lmg/m0;-><init>(I[B)V

    .line 110
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    invoke-interface {v2}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "RC5"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 111
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    invoke-interface {v2}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "RC5-32"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "."

    if-eqz v2, :cond_25

    .line 112
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v7, 0x20

    if-ne v2, v7, :cond_24

    goto :goto_f

    .line 113
    :cond_24
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "RC5 already set up for a word size of 32 not "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_25
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    invoke-interface {v2}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 115
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v7, 0x40

    if-ne v2, v7, :cond_26

    goto :goto_f

    .line 116
    :cond_26
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "RC5 already set up for a word size of 64 not "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_27
    :goto_f
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_2f

    iget v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_2f

    .line 118
    new-instance v2, Lmg/h0;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v8, v3}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 119
    iput-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lmg/h0;

    goto/16 :goto_e

    .line 120
    :cond_28
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 parameters passed to a cipher that is not RC5."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_29
    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 122
    iget-object v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-direct {v1, v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->isAEADModeName(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2b

    iget-object v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v7, v7, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-eqz v7, :cond_2a

    goto :goto_10

    .line 123
    :cond_2a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "GCMParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_2b
    :goto_10
    :try_start_1
    const-string v7, "getTLen"

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 125
    const-string v9, "getIV"

    invoke-virtual {v2, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 126
    instance-of v9, v8, Lmg/h0;

    if-eqz v9, :cond_2c

    .line 127
    check-cast v8, Lmg/h0;

    .line 128
    iget-object v8, v8, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 129
    check-cast v8, Lmg/f0;

    goto :goto_11

    .line 130
    :cond_2c
    check-cast v8, Lmg/f0;

    .line 131
    :goto_11
    new-instance v9, Lmg/a;

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 132
    invoke-direct {v9, v8, v7, v2, v6}, Lmg/a;-><init>(Lmg/f0;I[B[B)V

    .line 133
    iput-object v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lmg/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v9

    goto :goto_12

    .line 134
    :catch_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "Cannot process GCMParameterSpec."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    if-eqz v3, :cond_2f

    .line 135
    instance-of v2, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v2, :cond_2e

    goto :goto_12

    .line 136
    :cond_2e
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "unknown parameter type."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_2f
    :goto_12
    iget v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-eqz v2, :cond_34

    instance-of v2, v8, Lmg/h0;

    if-nez v2, :cond_34

    instance-of v2, v8, Lmg/a;

    if-nez v2, :cond_34

    if-nez v4, :cond_30

    .line 138
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_13

    :cond_30
    move-object v2, v4

    :goto_13
    if-eq v0, v12, :cond_33

    if-ne v0, v7, :cond_31

    goto :goto_14

    .line 139
    :cond_31
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/d;

    move-result-object v2

    invoke-interface {v2}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "PGPCFB"

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_32

    goto :goto_15

    .line 140
    :cond_32
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "no IV set when one expected"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_33
    :goto_14
    iget v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-array v11, v9, [B

    .line 142
    invoke-virtual {v2, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 143
    new-instance v2, Lmg/h0;

    .line 144
    invoke-direct {v2, v8, v11, v3, v9}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[BII)V

    .line 145
    iput-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lmg/h0;

    move-object v8, v2

    :cond_34
    :goto_15
    if-eqz v4, :cond_35

    .line 146
    iget-boolean v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->padded:Z

    if-eqz v2, :cond_35

    .line 147
    new-instance v2, Lmg/i0;

    invoke-direct {v2, v8, v4}, Lmg/i0;-><init>(Lorg/spongycastle/crypto/h;Ljava/security/SecureRandom;)V

    move-object v8, v2

    :cond_35
    if-eq v0, v12, :cond_38

    const/4 v2, 0x2

    if-eq v0, v2, :cond_37

    if-eq v0, v7, :cond_38

    if-ne v0, v10, :cond_36

    goto :goto_16

    .line 148
    :cond_36
    :try_start_2
    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    goto :goto_18

    .line 149
    :cond_37
    :goto_16
    iget-object v0, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, v3, v8}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->init(ZLorg/spongycastle/crypto/h;)V

    goto :goto_17

    .line 150
    :cond_38
    iget-object v0, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, v12, v8}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->init(ZLorg/spongycastle/crypto/h;)V

    .line 151
    :goto_17
    iget-object v0, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v2, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-eqz v2, :cond_39

    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lmg/a;

    if-nez v2, :cond_39

    .line 152
    check-cast v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->access$000(Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;)Ljg/a;

    move-result-object v0

    .line 153
    new-instance v2, Lmg/a;

    iget-object v3, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lmg/h0;

    .line 154
    iget-object v3, v3, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 155
    check-cast v3, Lmg/f0;

    invoke-interface {v0}, Ljg/a;->b()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    iget-object v4, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lmg/h0;

    .line 156
    iget-object v4, v4, Lmg/h0;->c:[B

    .line 157
    invoke-direct {v2, v3, v0, v4, v6}, Lmg/a;-><init>(Lmg/f0;I[B[B)V

    .line 158
    iput-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lmg/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_39
    return-void

    .line 159
    :goto_18
    new-instance v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$InvalidKeyOrParametersException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$InvalidKeyOrParametersException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 160
    :catch_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "PKCS12 requires a SecretKey/PBEKey"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lsh/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "ECB"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 17
    .line 18
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "CBC"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 45
    .line 46
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 47
    .line 48
    new-instance v0, Ljg/b;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljg/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "OFB"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x3

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 73
    .line 74
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 79
    .line 80
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq p1, v2, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 99
    .line 100
    new-instance v1, Ljg/o;

    .line 101
    .line 102
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 103
    .line 104
    invoke-direct {v1, v2, p1}, Ljg/o;-><init>(Lorg/spongycastle/crypto/d;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 114
    .line 115
    new-instance v0, Ljg/o;

    .line 116
    .line 117
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 118
    .line 119
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->e()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    mul-int/lit8 v2, v2, 0x8

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Ljg/o;-><init>(Lorg/spongycastle/crypto/d;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "CFB"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 145
    .line 146
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 151
    .line 152
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eq p1, v2, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 171
    .line 172
    new-instance v1, Ljg/e;

    .line 173
    .line 174
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 175
    .line 176
    invoke-direct {v1, v2, p1}, Ljg/e;-><init>(Lorg/spongycastle/crypto/d;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 186
    .line 187
    new-instance v0, Ljg/e;

    .line 188
    .line 189
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 190
    .line 191
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->e()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    mul-int/lit8 v2, v2, 0x8

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Ljg/e;-><init>(Lorg/spongycastle/crypto/d;I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 207
    .line 208
    const-string v2, "PGP"

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "PGPCFBwithIV"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 225
    .line 226
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 231
    .line 232
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 233
    .line 234
    new-instance v1, Ljg/q;

    .line 235
    .line 236
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v2, v1, Ljg/q;->e:Lorg/spongycastle/crypto/d;

    .line 242
    .line 243
    iput-boolean p1, v1, Ljg/q;->i:Z

    .line 244
    .line 245
    invoke-interface {v2}, Lorg/spongycastle/crypto/d;->e()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput p1, v1, Ljg/q;->g:I

    .line 250
    .line 251
    new-array v2, p1, [B

    .line 252
    .line 253
    iput-object v2, v1, Ljg/q;->a:[B

    .line 254
    .line 255
    new-array v2, p1, [B

    .line 256
    .line 257
    iput-object v2, v1, Ljg/q;->b:[B

    .line 258
    .line 259
    new-array v2, p1, [B

    .line 260
    .line 261
    iput-object v2, v1, Ljg/q;->c:[B

    .line 262
    .line 263
    new-array p1, p1, [B

    .line 264
    .line 265
    iput-object p1, v1, Ljg/q;->d:[B

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 274
    .line 275
    const-string v2, "OpenPGPCFB"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    iput v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 284
    .line 285
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 286
    .line 287
    new-instance v0, Ljg/p;

    .line 288
    .line 289
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v1, v0, Ljg/p;->d:Lorg/spongycastle/crypto/d;

    .line 295
    .line 296
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->e()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput v1, v0, Ljg/p;->f:I

    .line 301
    .line 302
    new-array v2, v1, [B

    .line 303
    .line 304
    iput-object v2, v0, Ljg/p;->a:[B

    .line 305
    .line 306
    new-array v2, v1, [B

    .line 307
    .line 308
    iput-object v2, v0, Ljg/p;->b:[B

    .line 309
    .line 310
    new-array v1, v1, [B

    .line 311
    .line 312
    iput-object v1, v0, Ljg/p;->c:[B

    .line 313
    .line 314
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 318
    .line 319
    return-void

    .line 320
    :cond_7
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 321
    .line 322
    const-string v2, "SIC"

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/16 v2, 0x10

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 333
    .line 334
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 339
    .line 340
    if-lt p1, v2, :cond_8

    .line 341
    .line 342
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    .line 343
    .line 344
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 345
    .line 346
    new-instance v0, Lorg/spongycastle/crypto/f;

    .line 347
    .line 348
    new-instance v1, Ljg/o;

    .line 349
    .line 350
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 351
    .line 352
    invoke-direct {v1, v2}, Ljg/o;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/f;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/f;)V

    .line 359
    .line 360
    .line 361
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 362
    .line 363
    return-void

    .line 364
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    const-string v0, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    .line 367
    .line 368
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_9
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 373
    .line 374
    const-string v3, "CTR"

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 383
    .line 384
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 389
    .line 390
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    .line 391
    .line 392
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 393
    .line 394
    instance-of v0, p1, Lfg/n;

    .line 395
    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 399
    .line 400
    new-instance v1, Lorg/spongycastle/crypto/f;

    .line 401
    .line 402
    new-instance v2, Ljg/l;

    .line 403
    .line 404
    invoke-direct {v2, p1}, Ljg/l;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/f;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/f;)V

    .line 411
    .line 412
    .line 413
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 414
    .line 415
    return-void

    .line 416
    :cond_a
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 417
    .line 418
    new-instance v1, Lorg/spongycastle/crypto/f;

    .line 419
    .line 420
    new-instance v2, Ljg/o;

    .line 421
    .line 422
    invoke-direct {v2, p1}, Ljg/o;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/f;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/f;)V

    .line 429
    .line 430
    .line 431
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 432
    .line 433
    return-void

    .line 434
    :cond_b
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 435
    .line 436
    const-string v1, "GOFB"

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 445
    .line 446
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 451
    .line 452
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 453
    .line 454
    new-instance v0, Lorg/spongycastle/crypto/f;

    .line 455
    .line 456
    new-instance v1, Ljg/j;

    .line 457
    .line 458
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 459
    .line 460
    invoke-direct {v1, v2}, Ljg/j;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/f;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/f;)V

    .line 467
    .line 468
    .line 469
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 470
    .line 471
    return-void

    .line 472
    :cond_c
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 473
    .line 474
    const-string v1, "GCFB"

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 483
    .line 484
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 489
    .line 490
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 491
    .line 492
    new-instance v0, Lorg/spongycastle/crypto/f;

    .line 493
    .line 494
    new-instance v1, Ljg/h;

    .line 495
    .line 496
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 497
    .line 498
    invoke-direct {v1, v2}, Ljg/h;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/f;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/f;)V

    .line 505
    .line 506
    .line 507
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 508
    .line 509
    return-void

    .line 510
    :cond_d
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 511
    .line 512
    const-string v1, "CTS"

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_e

    .line 519
    .line 520
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 521
    .line 522
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 527
    .line 528
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 529
    .line 530
    new-instance v0, Ljg/f;

    .line 531
    .line 532
    new-instance v1, Ljg/b;

    .line 533
    .line 534
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 535
    .line 536
    invoke-direct {v1, v2}, Ljg/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 537
    .line 538
    .line 539
    invoke-direct {v0, v1}, Ljg/f;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 540
    .line 541
    .line 542
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/f;)V

    .line 543
    .line 544
    .line 545
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 546
    .line 547
    return-void

    .line 548
    :cond_e
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 549
    .line 550
    const-string v1, "CCM"

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_10

    .line 557
    .line 558
    const/16 p1, 0xd

    .line 559
    .line 560
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 561
    .line 562
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 563
    .line 564
    instance-of p1, p1, Lfg/n;

    .line 565
    .line 566
    if-eqz p1, :cond_f

    .line 567
    .line 568
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    .line 569
    .line 570
    new-instance v0, Ljg/k;

    .line 571
    .line 572
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 573
    .line 574
    invoke-direct {v0, v1}, Ljg/k;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 575
    .line 576
    .line 577
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Ljg/a;)V

    .line 578
    .line 579
    .line 580
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 581
    .line 582
    return-void

    .line 583
    :cond_f
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    .line 584
    .line 585
    new-instance v0, Ljg/d;

    .line 586
    .line 587
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 588
    .line 589
    invoke-direct {v0, v1}, Ljg/d;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 590
    .line 591
    .line 592
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Ljg/a;)V

    .line 593
    .line 594
    .line 595
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 596
    .line 597
    return-void

    .line 598
    :cond_10
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 599
    .line 600
    const-string v1, "OCB"

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    const-string v1, "can\'t support mode "

    .line 607
    .line 608
    if-eqz v0, :cond_17

    .line 609
    .line 610
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineProvider:Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    .line 611
    .line 612
    if-eqz v0, :cond_16

    .line 613
    .line 614
    const/16 p1, 0xf

    .line 615
    .line 616
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 617
    .line 618
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    .line 619
    .line 620
    new-instance v0, Ljg/n;

    .line 621
    .line 622
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 623
    .line 624
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineProvider:Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    .line 625
    .line 626
    invoke-interface {v3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Lorg/spongycastle/crypto/d;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 631
    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    iput-object v4, v0, Ljg/n;->i:[B

    .line 635
    .line 636
    const/16 v4, 0x18

    .line 637
    .line 638
    new-array v4, v4, [B

    .line 639
    .line 640
    iput-object v4, v0, Ljg/n;->j:[B

    .line 641
    .line 642
    new-array v4, v2, [B

    .line 643
    .line 644
    iput-object v4, v0, Ljg/n;->k:[B

    .line 645
    .line 646
    new-array v4, v2, [B

    .line 647
    .line 648
    iput-object v4, v0, Ljg/n;->t:[B

    .line 649
    .line 650
    if-eqz v1, :cond_15

    .line 651
    .line 652
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->e()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-ne v4, v2, :cond_14

    .line 657
    .line 658
    if-eqz v3, :cond_13

    .line 659
    .line 660
    invoke-interface {v3}, Lorg/spongycastle/crypto/d;->e()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-ne v4, v2, :cond_12

    .line 665
    .line 666
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-interface {v3}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_11

    .line 679
    .line 680
    iput-object v1, v0, Ljg/n;->a:Lorg/spongycastle/crypto/d;

    .line 681
    .line 682
    iput-object v3, v0, Ljg/n;->b:Lorg/spongycastle/crypto/d;

    .line 683
    .line 684
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Ljg/a;)V

    .line 685
    .line 686
    .line 687
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 688
    .line 689
    return-void

    .line 690
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    const-string v0, "\'hashCipher\' and \'mainCipher\' must be the same algorithm"

    .line 693
    .line 694
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw p1

    .line 698
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    const-string v0, "\'mainCipher\' must have a block size of 16"

    .line 701
    .line 702
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw p1

    .line 706
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 707
    .line 708
    const-string v0, "\'mainCipher\' cannot be null"

    .line 709
    .line 710
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw p1

    .line 714
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 715
    .line 716
    const-string v0, "\'hashCipher\' must have a block size of 16"

    .line 717
    .line 718
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw p1

    .line 722
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 723
    .line 724
    const-string v0, "\'hashCipher\' cannot be null"

    .line 725
    .line 726
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw p1

    .line 730
    :cond_16
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 731
    .line 732
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_17
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 741
    .line 742
    const-string v2, "EAX"

    .line 743
    .line 744
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_18

    .line 749
    .line 750
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 751
    .line 752
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 757
    .line 758
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    .line 759
    .line 760
    new-instance v0, Ljg/g;

    .line 761
    .line 762
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 763
    .line 764
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->e()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    iput v2, v0, Ljg/g;->c:I

    .line 772
    .line 773
    new-instance v3, Lig/b;

    .line 774
    .line 775
    invoke-direct {v3, v1}, Lig/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 776
    .line 777
    .line 778
    iput-object v3, v0, Ljg/g;->d:Lig/b;

    .line 779
    .line 780
    new-array v2, v2, [B

    .line 781
    .line 782
    iput-object v2, v0, Ljg/g;->g:[B

    .line 783
    .line 784
    iget v2, v3, Lig/b;->x:I

    .line 785
    .line 786
    new-array v3, v2, [B

    .line 787
    .line 788
    iput-object v3, v0, Ljg/g;->f:[B

    .line 789
    .line 790
    new-array v2, v2, [B

    .line 791
    .line 792
    iput-object v2, v0, Ljg/g;->e:[B

    .line 793
    .line 794
    new-instance v2, Ljg/o;

    .line 795
    .line 796
    invoke-direct {v2, v1}, Ljg/o;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 797
    .line 798
    .line 799
    iput-object v2, v0, Ljg/g;->a:Ljg/o;

    .line 800
    .line 801
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Ljg/a;)V

    .line 802
    .line 803
    .line 804
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 805
    .line 806
    return-void

    .line 807
    :cond_18
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 808
    .line 809
    const-string v2, "GCM"

    .line 810
    .line 811
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_1a

    .line 816
    .line 817
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 818
    .line 819
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 820
    .line 821
    .line 822
    move-result p1

    .line 823
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 824
    .line 825
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 826
    .line 827
    instance-of p1, p1, Lfg/n;

    .line 828
    .line 829
    if-eqz p1, :cond_19

    .line 830
    .line 831
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    .line 832
    .line 833
    new-instance v0, Ljg/m;

    .line 834
    .line 835
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 836
    .line 837
    invoke-direct {v0, v1}, Ljg/m;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 838
    .line 839
    .line 840
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Ljg/a;)V

    .line 841
    .line 842
    .line 843
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 844
    .line 845
    return-void

    .line 846
    :cond_19
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    .line 847
    .line 848
    new-instance v0, Ljg/i;

    .line 849
    .line 850
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/d;

    .line 851
    .line 852
    invoke-direct {v0, v1}, Ljg/i;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 853
    .line 854
    .line 855
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Ljg/a;)V

    .line 856
    .line 857
    .line 858
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 859
    .line 860
    return-void

    .line 861
    :cond_1a
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 862
    .line 863
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lsh/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NOPADDING"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->wrapOnNoPadding()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 22
    .line 23
    new-instance v0, Lorg/spongycastle/crypto/f;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/f;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/f;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v1, "WITHCTS"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 49
    .line 50
    new-instance v0, Ljg/f;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 53
    .line 54
    invoke-interface {v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljg/f;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/f;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->padded:Z

    .line 69
    .line 70
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->isAEADModeName(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_d

    .line 77
    .line 78
    const-string v1, "PKCS5PADDING"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_c

    .line 85
    .line 86
    const-string v1, "PKCS7PADDING"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    const-string v1, "ZEROBYTEPADDING"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 105
    .line 106
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 107
    .line 108
    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lue/b;

    .line 113
    .line 114
    const/16 v2, 0x17

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lue/b;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/d;Llg/a;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    const-string v1, "ISO10126PADDING"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_b

    .line 132
    .line 133
    const-string v1, "ISO10126-2PADDING"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_5
    const-string v1, "X9.23PADDING"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    const-string v1, "X923PADDING"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const-string v1, "ISO7816-4PADDING"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    const-string v1, "ISO9797-1PADDING"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    const-string v1, "TBCPADDING"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 186
    .line 187
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 188
    .line 189
    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/d;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lp7/d;

    .line 194
    .line 195
    const/16 v2, 0x17

    .line 196
    .line 197
    invoke-direct {v1, v2}, Lp7/d;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/d;Llg/a;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 207
    .line 208
    const-string v1, "Padding "

    .line 209
    .line 210
    const-string v2, " unknown."

    .line 211
    .line 212
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_9
    :goto_0
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 221
    .line 222
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 223
    .line 224
    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/d;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lue/b;

    .line 229
    .line 230
    const/16 v2, 0x16

    .line 231
    .line 232
    invoke-direct {v1, v2}, Lue/b;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/d;Llg/a;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_a
    :goto_1
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 242
    .line 243
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 244
    .line 245
    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/d;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, La1/a;

    .line 250
    .line 251
    const/16 v2, 0x18

    .line 252
    .line 253
    invoke-direct {v1, v2}, La1/a;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    iput-object v2, v1, La1/a;->d:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/d;Llg/a;)V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 263
    .line 264
    return-void

    .line 265
    :cond_b
    :goto_2
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 266
    .line 267
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 268
    .line 269
    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/d;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Llg/b;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-direct {v1, v2, v3}, Llg/b;-><init>(IZ)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/d;Llg/a;)V

    .line 281
    .line 282
    .line 283
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 284
    .line 285
    return-void

    .line 286
    :cond_c
    :goto_3
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 287
    .line 288
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 289
    .line 290
    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/d;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 298
    .line 299
    return-void

    .line 300
    :cond_d
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 301
    .line 302
    const-string v0, "Only NoPadding can be used with AEAD modes."

    .line 303
    .line 304
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1
.end method

.method public engineUpdate([BII[BI)I
    .locals 8

    .line 7
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUpdateOutputSize(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_0

    .line 8
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/j; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineUpdate([BII)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUpdateOutputSize(I)I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_2

    .line 2
    new-array v5, v0, [B

    .line 3
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result v1

    if-nez v1, :cond_0

    return-object v7

    :cond_0
    if-eq v1, v0, :cond_1

    .line 4
    new-array v0, v1, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {v5, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object v5

    .line 6
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    return-object v7
.end method

.method public engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v0, v2

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineUpdateAAD([BII)V

    return-void
.end method

.method public engineUpdateAAD([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->updateAAD([BII)V

    return-void
.end method

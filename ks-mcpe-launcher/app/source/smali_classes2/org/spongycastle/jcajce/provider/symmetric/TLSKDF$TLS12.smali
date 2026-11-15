.class public Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12;
.super Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TLS12"
.end annotation


# instance fields
.field private final prf:Lorg/spongycastle/crypto/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12;->prf:Lorg/spongycastle/crypto/r;

    .line 5
    .line 6
    return-void
.end method

.method private PRF(Lug/f;Lorg/spongycastle/crypto/r;)[B
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 2
    .line 3
    const-string v0, "Invalid KeySpec"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

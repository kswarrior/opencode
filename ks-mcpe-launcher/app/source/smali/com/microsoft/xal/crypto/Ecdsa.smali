.class public Lcom/microsoft/xal/crypto/Ecdsa;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static final ANDROID_KEY_STORE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final ECDSA_SIGNATURE_NAME:Ljava/lang/String; = "NONEwithECDSA"

.field private static final EC_ALGORITHM_NAME:Ljava/lang/String; = "secp256r1"

.field private static final KEY_ALIAS_PREFIX:Ljava/lang/String; = "xal_"


# instance fields
.field private keyPair:Ljava/security/KeyPair;

.field private uniqueId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getBase64StringFromBytes([B)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v0, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getBytesFromBase64String(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getCryptoPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "feature_settings"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "settings_json"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "launcherManagedMcLoginEnabled"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    :cond_0
    move v1, v0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "org.levimc.xal.crypto"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "com.microsoft.xal.crypto"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static getKeyAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "xal_"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static restoreKeyAndId(Landroid/content/Context;)Lcom/microsoft/xal/crypto/Ecdsa;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/microsoft/xal/crypto/Ecdsa;->getCryptoPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const-string v1, "public"

    .line 15
    .line 16
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    const-string v3, "private"

    .line 23
    .line 24
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v4, ""

    .line 32
    .line 33
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1}, Lcom/microsoft/xal/crypto/Ecdsa;->getBytesFromBase64String(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v3}, Lcom/microsoft/xal/crypto/Ecdsa;->getBytesFromBase64String(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "ECDSA"

    .line 73
    .line 74
    const-string v3, "SC"

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lcom/microsoft/xal/crypto/Ecdsa;

    .line 81
    .line 82
    invoke-direct {v3}, Lcom/microsoft/xal/crypto/Ecdsa;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, Lcom/microsoft/xal/crypto/Ecdsa;->uniqueId:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Ljava/security/KeyPair;

    .line 88
    .line 89
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 90
    .line 91
    invoke-direct {v4, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, p0, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, Lcom/microsoft/xal/crypto/Ecdsa;->keyPair:Ljava/security/KeyPair;

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_2
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method

.method private toP1363SignedBuffer([B)[B
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    aget-byte v0, p1, v0

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x5

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x6

    .line 7
    .line 8
    aget-byte v1, p1, v1

    .line 9
    .line 10
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-direct {p0, p1, v4, v0, v3}, Lcom/microsoft/xal/crypto/Ecdsa;->writeAdjustedHalfOfAsn1ToP1363([BIILjava/io/ByteArrayOutputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v2, v1, v3}, Lcom/microsoft/xal/crypto/Ecdsa;->writeAdjustedHalfOfAsn1ToP1363([BIILjava/io/ByteArrayOutputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private writeAdjustedHalfOfAsn1ToP1363([BIILjava/io/ByteArrayOutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-le p3, v0, :cond_0

    .line 4
    .line 5
    sub-int/2addr p3, v0

    .line 6
    add-int/2addr p3, p2

    .line 7
    invoke-virtual {p4, p1, p3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-ge p3, v0, :cond_1

    .line 12
    .line 13
    rsub-int/lit8 v0, p3, 0x20

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p4, v1, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public generateKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ECDSA"

    .line 2
    .line 3
    const-string v1, "SC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 10
    .line 11
    const-string v2, "secp256r1"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/microsoft/xal/crypto/Ecdsa;->uniqueId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/microsoft/xal/crypto/Ecdsa;->keyPair:Ljava/security/KeyPair;

    .line 26
    .line 27
    return-void
.end method

.method public getPublicKey()Lcom/microsoft/xal/crypto/EccPubKey;
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/xal/crypto/EccPubKey;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/xal/crypto/Ecdsa;->keyPair:Ljava/security/KeyPair;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/microsoft/xal/crypto/EccPubKey;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xal/crypto/Ecdsa;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashAndSign([B)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/xal/crypto/ShaHasher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/xal/crypto/ShaHasher;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/microsoft/xal/crypto/ShaHasher;->AddBytes([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/microsoft/xal/crypto/ShaHasher;->SignHash()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/microsoft/xal/crypto/Ecdsa;->sign([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public sign([B)[B
    .locals 2

    .line 1
    const-string v0, "NONEwithECDSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/microsoft/xal/crypto/Ecdsa;->keyPair:Ljava/security/KeyPair;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/microsoft/xal/crypto/Ecdsa;->toP1363SignedBuffer([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public storeKeyPairAndId(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/microsoft/xal/crypto/Ecdsa;->getCryptoPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/microsoft/xal/crypto/Ecdsa;->keyPair:Ljava/security/KeyPair;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/microsoft/xal/crypto/Ecdsa;->getBase64StringFromBytes([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "public"

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/microsoft/xal/crypto/Ecdsa;->keyPair:Ljava/security/KeyPair;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/microsoft/xal/crypto/Ecdsa;->getBase64StringFromBytes([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "private"

    .line 48
    .line 49
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.class public Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$Std;
.super Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Std"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;-><init>(Lorg/spongycastle/jce/provider/BouncyCastleProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic engineAliases()Ljava/util/Enumeration;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineAliases()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic engineContainsAlias(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineContainsAlias(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic engineDeleteEntry(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineIsCertificateEntry(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineIsKeyEntry(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic engineLoad(Ljava/io/InputStream;[C)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public bridge synthetic engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public bridge synthetic engineSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic engineStore(Ljava/io/OutputStream;[C)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineStore(Ljava/io/OutputStream;[C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

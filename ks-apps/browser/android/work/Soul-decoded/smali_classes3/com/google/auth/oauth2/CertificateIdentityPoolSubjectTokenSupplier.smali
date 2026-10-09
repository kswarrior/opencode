.class public Lcom/google/auth/oauth2/CertificateIdentityPoolSubjectTokenSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/auth/oauth2/IdentityPoolSubjectTokenSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "-----BEGIN CERTIFICATE-----.*?-----END CERTIFICATE-----"

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

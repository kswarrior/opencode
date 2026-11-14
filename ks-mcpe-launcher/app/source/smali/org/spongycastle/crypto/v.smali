.class public final enum Lorg/spongycastle/crypto/v;
.super Lorg/spongycastle/crypto/y;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ASCII"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a([C)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/crypto/u;->PKCS5PasswordToBytes([C)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ASCII"

    .line 2
    .line 3
    return-object v0
.end method

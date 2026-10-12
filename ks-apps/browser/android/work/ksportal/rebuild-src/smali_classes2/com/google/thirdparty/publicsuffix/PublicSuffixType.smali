.class public final enum Lcom/google/thirdparty/publicsuffix/PublicSuffixType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/thirdparty/publicsuffix/PublicSuffixType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic f:[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;


# instance fields
.field public final c:C

.field public final e:C


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    const-string v1, "PRIVATE"

    const/4 v2, 0x0

    const/16 v3, 0x3a

    const/16 v4, 0x2c

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;-><init>(Ljava/lang/String;ICC)V

    new-instance v1, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    const-string v3, "REGISTRY"

    const/4 v4, 0x1

    const/16 v5, 0x21

    const/16 v6, 0x3f

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;-><init>(Ljava/lang/String;ICC)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->f:[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->c:C

    iput-char p4, p0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->e:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/thirdparty/publicsuffix/PublicSuffixType;
    .locals 1

    const-class v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    return-object p0
.end method

.method public static values()[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;
    .locals 1

    sget-object v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->f:[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    invoke-virtual {v0}, [Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    return-object v0
.end method

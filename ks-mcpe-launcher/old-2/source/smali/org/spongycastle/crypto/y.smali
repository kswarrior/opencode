.class public abstract enum Lorg/spongycastle/crypto/y;
.super Ljava/lang/Enum;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final enum c:Lorg/spongycastle/crypto/v;

.field public static final enum d:Lorg/spongycastle/crypto/w;

.field public static final synthetic h:[Lorg/spongycastle/crypto/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/crypto/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/spongycastle/crypto/y;->c:Lorg/spongycastle/crypto/v;

    .line 7
    .line 8
    new-instance v1, Lorg/spongycastle/crypto/w;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/spongycastle/crypto/w;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/spongycastle/crypto/y;->d:Lorg/spongycastle/crypto/w;

    .line 14
    .line 15
    new-instance v2, Lorg/spongycastle/crypto/x;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/spongycastle/crypto/x;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    new-array v3, v3, [Lorg/spongycastle/crypto/y;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    sput-object v3, Lorg/spongycastle/crypto/y;->h:[Lorg/spongycastle/crypto/y;

    .line 33
    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/spongycastle/crypto/y;
    .locals 1

    .line 1
    const-class v0, Lorg/spongycastle/crypto/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/spongycastle/crypto/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/spongycastle/crypto/y;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/y;->h:[Lorg/spongycastle/crypto/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/spongycastle/crypto/y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/spongycastle/crypto/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a([C)[B
.end method

.method public abstract b()Ljava/lang/String;
.end method

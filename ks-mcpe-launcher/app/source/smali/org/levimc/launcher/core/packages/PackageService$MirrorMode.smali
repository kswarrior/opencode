.class public final enum Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;
.super Ljava/lang/Enum;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/PackageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MirrorMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

.field public static final enum AUTO:Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

.field public static final enum OFF:Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

.field public static final enum ON:Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;


# direct methods
.method private static synthetic $values()[Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;
    .locals 3

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;->AUTO:Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;->ON:Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    .line 4
    .line 5
    sget-object v2, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;->OFF:Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;->AUTO:Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    .line 10
    .line 11
    new-instance v0, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    .line 12
    .line 13
    const-string v1, "ON"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;->ON:Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    .line 20
    .line 21
    new-instance v0, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    .line 22
    .line 23
    const-string v1, "OFF"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;->OFF:Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    .line 30
    .line 31
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;->$values()[Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;->$VALUES:[Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;
    .locals 6

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;->values()[Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;->AUTO:Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    .line 35
    .line 36
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;
    .locals 1

    .line 1
    const-class v0, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;->$VALUES:[Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    .line 8
    .line 9
    return-object v0
.end method

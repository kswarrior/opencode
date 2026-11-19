.class final enum Lorg/levimc/launcher/core/packages/engine/Source$Kind;
.super Ljava/lang/Enum;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/engine/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/levimc/launcher/core/packages/engine/Source$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/levimc/launcher/core/packages/engine/Source$Kind;

.field public static final enum LOCAL:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

.field public static final enum REPO:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

.field public static final enum URL:Lorg/levimc/launcher/core/packages/engine/Source$Kind;


# direct methods
.method private static synthetic $values()[Lorg/levimc/launcher/core/packages/engine/Source$Kind;
    .locals 3

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/Source$Kind;->REPO:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/Source$Kind;->URL:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 4
    .line 5
    sget-object v2, Lorg/levimc/launcher/core/packages/engine/Source$Kind;->LOCAL:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/levimc/launcher/core/packages/engine/Source$Kind;

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
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 2
    .line 3
    const-string v1, "REPO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/Source$Kind;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/Source$Kind;->REPO:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 10
    .line 11
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 12
    .line 13
    const-string v1, "URL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/Source$Kind;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/Source$Kind;->URL:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 20
    .line 21
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 22
    .line 23
    const-string v1, "LOCAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/Source$Kind;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/Source$Kind;->LOCAL:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 30
    .line 31
    invoke-static {}, Lorg/levimc/launcher/core/packages/engine/Source$Kind;->$values()[Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/Source$Kind;->$VALUES:[Lorg/levimc/launcher/core/packages/engine/Source$Kind;

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

.method public static valueOf(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Source$Kind;
    .locals 1

    .line 1
    const-class v0, Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/levimc/launcher/core/packages/engine/Source$Kind;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/Source$Kind;->$VALUES:[Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/levimc/launcher/core/packages/engine/Source$Kind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;
.super Ljava/lang/Enum;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/ui/ErrorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorScreen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

.field public static final enum BAN:Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

.field public static final enum CATCHALL:Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

.field public static final enum CREATION:Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

.field public static final enum OFFLINE:Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;


# instance fields
.field public final errorFragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/idp/compat/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final leftButtonTextId:I

.field public final type:Lcom/microsoft/xbox/idp/interop/Interop$ErrorType;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;
    .locals 4

    .line 1
    sget-object v0, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->BAN:Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->CREATION:Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->OFFLINE:Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 6
    .line 7
    sget-object v3, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->CATCHALL:Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 2
    .line 3
    sget-object v3, Lcom/microsoft/xbox/idp/interop/Interop$ErrorType;->BAN:Lcom/microsoft/xbox/idp/interop/Interop$ErrorType;

    .line 4
    .line 5
    const-class v4, Lcom/microsoft/xbox/idp/ui/BanErrorFragment;

    .line 6
    .line 7
    sget v5, Lcom/mojang/minecraftpe/R$string;->xbid_more_info:I

    .line 8
    .line 9
    const-string v1, "BAN"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;-><init>(Ljava/lang/String;ILcom/microsoft/xbox/idp/interop/Interop$ErrorType;Ljava/lang/Class;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->BAN:Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 16
    .line 17
    new-instance v1, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 18
    .line 19
    sget-object v4, Lcom/microsoft/xbox/idp/interop/Interop$ErrorType;->CREATION:Lcom/microsoft/xbox/idp/interop/Interop$ErrorType;

    .line 20
    .line 21
    const-class v5, Lcom/microsoft/xbox/idp/ui/CreationErrorFragment;

    .line 22
    .line 23
    sget v6, Lcom/mojang/minecraftpe/R$string;->xbid_try_again:I

    .line 24
    .line 25
    const-string v2, "CREATION"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;-><init>(Ljava/lang/String;ILcom/microsoft/xbox/idp/interop/Interop$ErrorType;Ljava/lang/Class;I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->CREATION:Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 32
    .line 33
    new-instance v2, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 34
    .line 35
    sget-object v5, Lcom/microsoft/xbox/idp/interop/Interop$ErrorType;->OFFLINE:Lcom/microsoft/xbox/idp/interop/Interop$ErrorType;

    .line 36
    .line 37
    const-class v6, Lcom/microsoft/xbox/idp/ui/OfflineErrorFragment;

    .line 38
    .line 39
    sget v7, Lcom/mojang/minecraftpe/R$string;->xbid_try_again:I

    .line 40
    .line 41
    const-string v3, "OFFLINE"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;-><init>(Ljava/lang/String;ILcom/microsoft/xbox/idp/interop/Interop$ErrorType;Ljava/lang/Class;I)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->OFFLINE:Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 48
    .line 49
    new-instance v3, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 50
    .line 51
    sget-object v6, Lcom/microsoft/xbox/idp/interop/Interop$ErrorType;->CATCHALL:Lcom/microsoft/xbox/idp/interop/Interop$ErrorType;

    .line 52
    .line 53
    const-class v7, Lcom/microsoft/xbox/idp/ui/CatchAllErrorFragment;

    .line 54
    .line 55
    sget v8, Lcom/mojang/minecraftpe/R$string;->xbid_try_again:I

    .line 56
    .line 57
    const-string v4, "CATCHALL"

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;-><init>(Ljava/lang/String;ILcom/microsoft/xbox/idp/interop/Interop$ErrorType;Ljava/lang/Class;I)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->CATCHALL:Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 64
    .line 65
    invoke-static {}, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->$values()[Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->$VALUES:[Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/microsoft/xbox/idp/interop/Interop$ErrorType;Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/idp/interop/Interop$ErrorType;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/idp/compat/BaseFragment;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->type:Lcom/microsoft/xbox/idp/interop/Interop$ErrorType;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->errorFragmentClass:Ljava/lang/Class;

    .line 7
    .line 8
    iput p5, p0, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->leftButtonTextId:I

    .line 9
    .line 10
    return-void
.end method

.method public static fromId(I)Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;
    .locals 5

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->values()[Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

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
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->type:Lcom/microsoft/xbox/idp/interop/Interop$ErrorType;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/microsoft/xbox/idp/interop/Interop$ErrorType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, p0, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->$VALUES:[Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 8
    .line 9
    return-object v0
.end method

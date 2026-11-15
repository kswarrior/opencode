.class public final enum Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;
.super Ljava/lang/Enum;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Environment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

.field public static final enum CERTNET:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

.field public static final enum DNET:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

.field public static final enum PARTNERNET:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

.field public static final enum PROD:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

.field public static final enum STUB:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

.field public static final enum VINT:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;
    .locals 6

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;->STUB:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;->VINT:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;->CERTNET:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 6
    .line 7
    sget-object v3, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;->PARTNERNET:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 8
    .line 9
    sget-object v4, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;->PROD:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 10
    .line 11
    sget-object v5, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;->DNET:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 2
    .line 3
    const-string v1, "STUB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;->STUB:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 12
    .line 13
    const-string v1, "VINT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;->VINT:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 20
    .line 21
    new-instance v0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 22
    .line 23
    const-string v1, "CERTNET"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;->CERTNET:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 30
    .line 31
    new-instance v0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 32
    .line 33
    const-string v1, "PARTNERNET"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;->PARTNERNET:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 40
    .line 41
    new-instance v0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 42
    .line 43
    const-string v1, "PROD"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;->PROD:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 50
    .line 51
    new-instance v0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 52
    .line 53
    const-string v1, "DNET"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;->DNET:Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 60
    .line 61
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;->$values()[Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;->$VALUES:[Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;->$VALUES:[Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lcom/microsoft/xbox/service/model/UserStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/xbox/service/model/UserStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/xbox/service/model/UserStatus;

.field public static final enum Offline:Lcom/microsoft/xbox/service/model/UserStatus;

.field public static final enum Online:Lcom/microsoft/xbox/service/model/UserStatus;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/xbox/service/model/UserStatus;
    .locals 2

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/model/UserStatus;->Offline:Lcom/microsoft/xbox/service/model/UserStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/xbox/service/model/UserStatus;->Online:Lcom/microsoft/xbox/service/model/UserStatus;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/microsoft/xbox/service/model/UserStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/xbox/service/model/UserStatus;

    .line 2
    .line 3
    const-string v1, "Offline"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/UserStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/xbox/service/model/UserStatus;->Offline:Lcom/microsoft/xbox/service/model/UserStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/xbox/service/model/UserStatus;

    .line 12
    .line 13
    const-string v1, "Online"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/UserStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/microsoft/xbox/service/model/UserStatus;->Online:Lcom/microsoft/xbox/service/model/UserStatus;

    .line 20
    .line 21
    invoke-static {}, Lcom/microsoft/xbox/service/model/UserStatus;->$values()[Lcom/microsoft/xbox/service/model/UserStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/microsoft/xbox/service/model/UserStatus;->$VALUES:[Lcom/microsoft/xbox/service/model/UserStatus;

    .line 26
    .line 27
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

.method public static getStatusFromString(Ljava/lang/String;)Lcom/microsoft/xbox/service/model/UserStatus;
    .locals 2

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/model/UserStatus;->Online:Lcom/microsoft/xbox/service/model/UserStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lcom/microsoft/xbox/toolkit/JavaUtil;->stringsEqualCaseInsensitive(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object p0, Lcom/microsoft/xbox/service/model/UserStatus;->Offline:Lcom/microsoft/xbox/service/model/UserStatus;

    .line 15
    .line 16
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/xbox/service/model/UserStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/xbox/service/model/UserStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/xbox/service/model/UserStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/xbox/service/model/UserStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/model/UserStatus;->$VALUES:[Lcom/microsoft/xbox/service/model/UserStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/xbox/service/model/UserStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/xbox/service/model/UserStatus;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;
.super Ljava/lang/Enum;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/service/model/privacy/PrivacySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrivacySettingValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

.field public static final enum Blocked:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

.field public static final enum Everyone:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

.field public static final enum FriendCategoryShareIdentity:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

.field public static final enum NotSet:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

.field public static final enum PeopleOnMyList:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;
    .locals 5

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;->NotSet:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;->Everyone:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;->PeopleOnMyList:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 6
    .line 7
    sget-object v3, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;->FriendCategoryShareIdentity:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 8
    .line 9
    sget-object v4, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;->Blocked:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 2
    .line 3
    const-string v1, "NotSet"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;->NotSet:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 12
    .line 13
    const-string v1, "Everyone"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;->Everyone:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 20
    .line 21
    new-instance v0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 22
    .line 23
    const-string v1, "PeopleOnMyList"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;->PeopleOnMyList:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 30
    .line 31
    new-instance v0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 32
    .line 33
    const-string v1, "FriendCategoryShareIdentity"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;->FriendCategoryShareIdentity:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 40
    .line 41
    new-instance v0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 42
    .line 43
    const-string v1, "Blocked"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;->Blocked:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 50
    .line 51
    invoke-static {}, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;->$values()[Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;->$VALUES:[Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 56
    .line 57
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

.method public static getPrivacySettingValue(Ljava/lang/String;)Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;
    .locals 5

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;->values()[Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

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
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;->NotSet:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;->$VALUES:[Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;
.super Ljava/lang/Enum;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/auth/MsftAuthManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LaunchAccountState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

.field public static final enum CACHED_OFFLINE:Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

.field public static final enum NO_ACCOUNT:Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

.field public static final enum READY:Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

.field public static final enum SIGNED_OUT_OFFLINE:Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;


# direct methods
.method private static synthetic $values()[Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;
    .locals 4

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;->READY:Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;->CACHED_OFFLINE:Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    .line 4
    .line 5
    sget-object v2, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;->SIGNED_OUT_OFFLINE:Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    .line 6
    .line 7
    sget-object v3, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;->NO_ACCOUNT:Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    .line 2
    .line 3
    const-string v1, "READY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;->READY:Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    .line 10
    .line 11
    new-instance v0, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    .line 12
    .line 13
    const-string v1, "CACHED_OFFLINE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;->CACHED_OFFLINE:Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    .line 20
    .line 21
    new-instance v0, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    .line 22
    .line 23
    const-string v1, "SIGNED_OUT_OFFLINE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;->SIGNED_OUT_OFFLINE:Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    .line 30
    .line 31
    new-instance v0, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    .line 32
    .line 33
    const-string v1, "NO_ACCOUNT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;->NO_ACCOUNT:Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    .line 40
    .line 41
    invoke-static {}, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;->$values()[Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;->$VALUES:[Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;
    .locals 1

    .line 1
    const-class v0, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;->$VALUES:[Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    .line 8
    .line 9
    return-object v0
.end method

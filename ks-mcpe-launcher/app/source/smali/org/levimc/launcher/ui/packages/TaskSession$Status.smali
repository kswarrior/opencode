.class public final enum Lorg/levimc/launcher/ui/packages/TaskSession$Status;
.super Ljava/lang/Enum;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/TaskSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/levimc/launcher/ui/packages/TaskSession$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/levimc/launcher/ui/packages/TaskSession$Status;

.field public static final enum CANCELLED:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

.field public static final enum FAILED:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

.field public static final enum IDLE:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

.field public static final enum RUNNING:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

.field public static final enum SUCCESS:Lorg/levimc/launcher/ui/packages/TaskSession$Status;


# direct methods
.method private static synthetic $values()[Lorg/levimc/launcher/ui/packages/TaskSession$Status;
    .locals 5

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->IDLE:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->RUNNING:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 4
    .line 5
    sget-object v2, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->SUCCESS:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 6
    .line 7
    sget-object v3, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->FAILED:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 8
    .line 9
    sget-object v4, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->CANCELLED:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/levimc/launcher/ui/packages/TaskSession$Status;

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
    new-instance v0, Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/TaskSession$Status;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->IDLE:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 10
    .line 11
    new-instance v0, Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 12
    .line 13
    const-string v1, "RUNNING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/TaskSession$Status;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->RUNNING:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 20
    .line 21
    new-instance v0, Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 22
    .line 23
    const-string v1, "SUCCESS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/TaskSession$Status;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->SUCCESS:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 30
    .line 31
    new-instance v0, Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 32
    .line 33
    const-string v1, "FAILED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/TaskSession$Status;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->FAILED:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 40
    .line 41
    new-instance v0, Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 42
    .line 43
    const-string v1, "CANCELLED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/TaskSession$Status;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->CANCELLED:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 50
    .line 51
    invoke-static {}, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->$values()[Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->$VALUES:[Lorg/levimc/launcher/ui/packages/TaskSession$Status;

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

.method public static valueOf(Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/TaskSession$Status;
    .locals 1

    .line 1
    const-class v0, Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/levimc/launcher/ui/packages/TaskSession$Status;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->$VALUES:[Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/levimc/launcher/ui/packages/TaskSession$Status;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 8
    .line 9
    return-object v0
.end method

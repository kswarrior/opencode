.class public final enum Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;
.super Ljava/lang/Enum;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/TaskSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeedbackMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

.field public static final enum INLINE:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

.field public static final enum ON_ERROR:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

.field public static final enum PROGRESS:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;


# direct methods
.method private static synthetic $values()[Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;
    .locals 3

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;->PROGRESS:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;->INLINE:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 4
    .line 5
    sget-object v2, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;->ON_ERROR:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

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
    new-instance v0, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 2
    .line 3
    const-string v1, "PROGRESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;->PROGRESS:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 10
    .line 11
    new-instance v0, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 12
    .line 13
    const-string v1, "INLINE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;->INLINE:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 20
    .line 21
    new-instance v0, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 22
    .line 23
    const-string v1, "ON_ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;->ON_ERROR:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 30
    .line 31
    invoke-static {}, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;->$values()[Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;->$VALUES:[Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;
    .locals 1

    .line 1
    const-class v0, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;->$VALUES:[Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 8
    .line 9
    return-object v0
.end method

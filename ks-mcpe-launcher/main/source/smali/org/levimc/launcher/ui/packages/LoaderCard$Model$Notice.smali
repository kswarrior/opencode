.class public final enum Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;
.super Ljava/lang/Enum;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/LoaderCard$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Notice"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

.field public static final enum CHECKING_VERSIONS:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

.field public static final enum JOURNAL:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

.field public static final enum NOT_SUPPORTED:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

.field public static final enum NO_ANDROID_BUILD:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

.field public static final enum REQUIRED_BY_DEPENDENTS:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

.field public static final enum STATE_FAILED:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

.field public static final enum TASK_RUNNING:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

.field public static final enum VERSIONS_FAILED:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

.field public static final enum WORKSPACE_INVALID:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;


# direct methods
.method private static synthetic $values()[Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;
    .locals 9

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->TASK_RUNNING:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->JOURNAL:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 4
    .line 5
    sget-object v2, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->WORKSPACE_INVALID:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 6
    .line 7
    sget-object v3, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->CHECKING_VERSIONS:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 8
    .line 9
    sget-object v4, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->VERSIONS_FAILED:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 10
    .line 11
    sget-object v5, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->NOT_SUPPORTED:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 12
    .line 13
    sget-object v6, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->STATE_FAILED:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 14
    .line 15
    sget-object v7, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->NO_ANDROID_BUILD:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 16
    .line 17
    sget-object v8, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->REQUIRED_BY_DEPENDENTS:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 2
    .line 3
    const-string v1, "TASK_RUNNING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->TASK_RUNNING:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 10
    .line 11
    new-instance v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 12
    .line 13
    const-string v1, "JOURNAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->JOURNAL:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 20
    .line 21
    new-instance v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 22
    .line 23
    const-string v1, "WORKSPACE_INVALID"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->WORKSPACE_INVALID:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 30
    .line 31
    new-instance v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 32
    .line 33
    const-string v1, "CHECKING_VERSIONS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->CHECKING_VERSIONS:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 40
    .line 41
    new-instance v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 42
    .line 43
    const-string v1, "VERSIONS_FAILED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->VERSIONS_FAILED:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 50
    .line 51
    new-instance v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 52
    .line 53
    const-string v1, "NOT_SUPPORTED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->NOT_SUPPORTED:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 60
    .line 61
    new-instance v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 62
    .line 63
    const-string v1, "STATE_FAILED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->STATE_FAILED:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 70
    .line 71
    new-instance v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 72
    .line 73
    const-string v1, "NO_ANDROID_BUILD"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->NO_ANDROID_BUILD:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 80
    .line 81
    new-instance v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 82
    .line 83
    const-string v1, "REQUIRED_BY_DEPENDENTS"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->REQUIRED_BY_DEPENDENTS:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 91
    .line 92
    invoke-static {}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->$values()[Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->$VALUES:[Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 97
    .line 98
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

.method public static valueOf(Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;
    .locals 1

    .line 1
    const-class v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->$VALUES:[Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 8
    .line 9
    return-object v0
.end method

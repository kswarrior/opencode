.class public final enum Lcom/microsoft/applications/events/ActionType;
.super Ljava/lang/Enum;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/applications/events/ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/applications/events/ActionType;

.field public static final enum Click:Lcom/microsoft/applications/events/ActionType;

.field public static final enum Hover:Lcom/microsoft/applications/events/ActionType;

.field public static final enum Other:Lcom/microsoft/applications/events/ActionType;

.field public static final enum Pan:Lcom/microsoft/applications/events/ActionType;

.field public static final enum Unknown:Lcom/microsoft/applications/events/ActionType;

.field public static final enum Unspecified:Lcom/microsoft/applications/events/ActionType;

.field public static final enum Zoom:Lcom/microsoft/applications/events/ActionType;


# instance fields
.field private final m_value:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/applications/events/ActionType;
    .locals 7

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/ActionType;->Unspecified:Lcom/microsoft/applications/events/ActionType;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/applications/events/ActionType;->Unknown:Lcom/microsoft/applications/events/ActionType;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/applications/events/ActionType;->Other:Lcom/microsoft/applications/events/ActionType;

    .line 6
    .line 7
    sget-object v3, Lcom/microsoft/applications/events/ActionType;->Click:Lcom/microsoft/applications/events/ActionType;

    .line 8
    .line 9
    sget-object v4, Lcom/microsoft/applications/events/ActionType;->Pan:Lcom/microsoft/applications/events/ActionType;

    .line 10
    .line 11
    sget-object v5, Lcom/microsoft/applications/events/ActionType;->Zoom:Lcom/microsoft/applications/events/ActionType;

    .line 12
    .line 13
    sget-object v6, Lcom/microsoft/applications/events/ActionType;->Hover:Lcom/microsoft/applications/events/ActionType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/microsoft/applications/events/ActionType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/microsoft/applications/events/ActionType;

    .line 2
    .line 3
    const-string v1, "Unspecified"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/applications/events/ActionType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/applications/events/ActionType;->Unspecified:Lcom/microsoft/applications/events/ActionType;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/applications/events/ActionType;

    .line 12
    .line 13
    const-string v1, "Unknown"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/applications/events/ActionType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/microsoft/applications/events/ActionType;->Unknown:Lcom/microsoft/applications/events/ActionType;

    .line 20
    .line 21
    new-instance v0, Lcom/microsoft/applications/events/ActionType;

    .line 22
    .line 23
    const-string v1, "Other"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/applications/events/ActionType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/microsoft/applications/events/ActionType;->Other:Lcom/microsoft/applications/events/ActionType;

    .line 30
    .line 31
    new-instance v0, Lcom/microsoft/applications/events/ActionType;

    .line 32
    .line 33
    const-string v1, "Click"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/applications/events/ActionType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/microsoft/applications/events/ActionType;->Click:Lcom/microsoft/applications/events/ActionType;

    .line 40
    .line 41
    new-instance v0, Lcom/microsoft/applications/events/ActionType;

    .line 42
    .line 43
    const-string v1, "Pan"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/applications/events/ActionType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/microsoft/applications/events/ActionType;->Pan:Lcom/microsoft/applications/events/ActionType;

    .line 51
    .line 52
    new-instance v0, Lcom/microsoft/applications/events/ActionType;

    .line 53
    .line 54
    const-string v1, "Zoom"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/microsoft/applications/events/ActionType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/microsoft/applications/events/ActionType;->Zoom:Lcom/microsoft/applications/events/ActionType;

    .line 61
    .line 62
    new-instance v0, Lcom/microsoft/applications/events/ActionType;

    .line 63
    .line 64
    const-string v1, "Hover"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/applications/events/ActionType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/microsoft/applications/events/ActionType;->Hover:Lcom/microsoft/applications/events/ActionType;

    .line 71
    .line 72
    invoke-static {}, Lcom/microsoft/applications/events/ActionType;->$values()[Lcom/microsoft/applications/events/ActionType;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/microsoft/applications/events/ActionType;->$VALUES:[Lcom/microsoft/applications/events/ActionType;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/microsoft/applications/events/ActionType;->m_value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/applications/events/ActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/applications/events/ActionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/applications/events/ActionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/applications/events/ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/ActionType;->$VALUES:[Lcom/microsoft/applications/events/ActionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/applications/events/ActionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/applications/events/ActionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/applications/events/ActionType;->m_value:I

    .line 2
    .line 3
    return v0
.end method

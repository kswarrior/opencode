.class public final enum Lcom/microsoft/applications/events/TicketType;
.super Ljava/lang/Enum;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/applications/events/TicketType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/applications/events/TicketType;

.field public static final enum AAD:Lcom/microsoft/applications/events/TicketType;

.field public static final enum AAD_JWT:Lcom/microsoft/applications/events/TicketType;

.field public static final enum AAD_User:Lcom/microsoft/applications/events/TicketType;

.field public static final enum MSA_Device:Lcom/microsoft/applications/events/TicketType;

.field public static final enum MSA_User:Lcom/microsoft/applications/events/TicketType;

.field public static final enum XAuth_Device:Lcom/microsoft/applications/events/TicketType;

.field public static final enum XAuth_User:Lcom/microsoft/applications/events/TicketType;


# instance fields
.field private final m_value:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/applications/events/TicketType;
    .locals 7

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/TicketType;->MSA_Device:Lcom/microsoft/applications/events/TicketType;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/applications/events/TicketType;->MSA_User:Lcom/microsoft/applications/events/TicketType;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/applications/events/TicketType;->XAuth_Device:Lcom/microsoft/applications/events/TicketType;

    .line 6
    .line 7
    sget-object v3, Lcom/microsoft/applications/events/TicketType;->XAuth_User:Lcom/microsoft/applications/events/TicketType;

    .line 8
    .line 9
    sget-object v4, Lcom/microsoft/applications/events/TicketType;->AAD:Lcom/microsoft/applications/events/TicketType;

    .line 10
    .line 11
    sget-object v5, Lcom/microsoft/applications/events/TicketType;->AAD_User:Lcom/microsoft/applications/events/TicketType;

    .line 12
    .line 13
    sget-object v6, Lcom/microsoft/applications/events/TicketType;->AAD_JWT:Lcom/microsoft/applications/events/TicketType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/microsoft/applications/events/TicketType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/applications/events/TicketType;

    .line 2
    .line 3
    const-string v1, "MSA_Device"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/applications/events/TicketType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/applications/events/TicketType;->MSA_Device:Lcom/microsoft/applications/events/TicketType;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/applications/events/TicketType;

    .line 12
    .line 13
    const-string v1, "MSA_User"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/applications/events/TicketType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/microsoft/applications/events/TicketType;->MSA_User:Lcom/microsoft/applications/events/TicketType;

    .line 20
    .line 21
    new-instance v0, Lcom/microsoft/applications/events/TicketType;

    .line 22
    .line 23
    const-string v1, "XAuth_Device"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/applications/events/TicketType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/microsoft/applications/events/TicketType;->XAuth_Device:Lcom/microsoft/applications/events/TicketType;

    .line 30
    .line 31
    new-instance v0, Lcom/microsoft/applications/events/TicketType;

    .line 32
    .line 33
    const-string v1, "XAuth_User"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/applications/events/TicketType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/microsoft/applications/events/TicketType;->XAuth_User:Lcom/microsoft/applications/events/TicketType;

    .line 40
    .line 41
    new-instance v0, Lcom/microsoft/applications/events/TicketType;

    .line 42
    .line 43
    const-string v1, "AAD"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/applications/events/TicketType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/microsoft/applications/events/TicketType;->AAD:Lcom/microsoft/applications/events/TicketType;

    .line 50
    .line 51
    new-instance v0, Lcom/microsoft/applications/events/TicketType;

    .line 52
    .line 53
    const-string v1, "AAD_User"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/applications/events/TicketType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/microsoft/applications/events/TicketType;->AAD_User:Lcom/microsoft/applications/events/TicketType;

    .line 60
    .line 61
    new-instance v0, Lcom/microsoft/applications/events/TicketType;

    .line 62
    .line 63
    const-string v1, "AAD_JWT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/applications/events/TicketType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/microsoft/applications/events/TicketType;->AAD_JWT:Lcom/microsoft/applications/events/TicketType;

    .line 70
    .line 71
    invoke-static {}, Lcom/microsoft/applications/events/TicketType;->$values()[Lcom/microsoft/applications/events/TicketType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/microsoft/applications/events/TicketType;->$VALUES:[Lcom/microsoft/applications/events/TicketType;

    .line 76
    .line 77
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
    iput p3, p0, Lcom/microsoft/applications/events/TicketType;->m_value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/applications/events/TicketType;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/applications/events/TicketType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/applications/events/TicketType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/applications/events/TicketType;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/TicketType;->$VALUES:[Lcom/microsoft/applications/events/TicketType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/applications/events/TicketType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/applications/events/TicketType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/applications/events/TicketType;->m_value:I

    .line 2
    .line 3
    return v0
.end method

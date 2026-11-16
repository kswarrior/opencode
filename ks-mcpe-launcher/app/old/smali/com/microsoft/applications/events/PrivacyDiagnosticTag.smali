.class public final enum Lcom/microsoft/applications/events/PrivacyDiagnosticTag;
.super Ljava/lang/Enum;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/applications/events/PrivacyDiagnosticTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

.field public static final enum BrowsingHistory:Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

.field public static final enum DeviceConnectivityAndConfiguration:Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

.field public static final enum InkingTypingAndSpeechUtterance:Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

.field public static final enum ProductAndServicePerformance:Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

.field public static final enum ProductAndServiceUsage:Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

.field public static final enum SoftwareSetupAndInventory:Lcom/microsoft/applications/events/PrivacyDiagnosticTag;


# instance fields
.field private final m_value:J


# direct methods
.method private static synthetic $values()[Lcom/microsoft/applications/events/PrivacyDiagnosticTag;
    .locals 6

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;->BrowsingHistory:Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;->DeviceConnectivityAndConfiguration:Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;->InkingTypingAndSpeechUtterance:Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 6
    .line 7
    sget-object v3, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;->ProductAndServicePerformance:Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 8
    .line 9
    sget-object v4, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;->ProductAndServiceUsage:Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 10
    .line 11
    sget-object v5, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;->SoftwareSetupAndInventory:Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x2

    .line 5
    .line 6
    const-string v4, "BrowsingHistory"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;->BrowsingHistory:Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 12
    .line 13
    new-instance v0, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x800

    .line 17
    .line 18
    const-string v4, "DeviceConnectivityAndConfiguration"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;->DeviceConnectivityAndConfiguration:Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 24
    .line 25
    new-instance v0, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/32 v2, 0x20000

    .line 29
    .line 30
    .line 31
    const-string v4, "InkingTypingAndSpeechUtterance"

    .line 32
    .line 33
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;-><init>(Ljava/lang/String;IJ)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;->InkingTypingAndSpeechUtterance:Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 37
    .line 38
    new-instance v0, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-wide/32 v2, 0x1000000

    .line 42
    .line 43
    .line 44
    const-string v4, "ProductAndServicePerformance"

    .line 45
    .line 46
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;-><init>(Ljava/lang/String;IJ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;->ProductAndServicePerformance:Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 50
    .line 51
    new-instance v0, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    const-wide/32 v2, 0x2000000

    .line 55
    .line 56
    .line 57
    const-string v4, "ProductAndServiceUsage"

    .line 58
    .line 59
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;-><init>(Ljava/lang/String;IJ)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;->ProductAndServiceUsage:Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 63
    .line 64
    new-instance v0, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    const-wide v2, 0x80000000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-string v4, "SoftwareSetupAndInventory"

    .line 73
    .line 74
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;-><init>(Ljava/lang/String;IJ)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;->SoftwareSetupAndInventory:Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 78
    .line 79
    invoke-static {}, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;->$values()[Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;->$VALUES:[Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;->m_value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/applications/events/PrivacyDiagnosticTag;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/applications/events/PrivacyDiagnosticTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;->$VALUES:[Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/applications/events/PrivacyDiagnosticTag;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/applications/events/PrivacyDiagnosticTag;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/PrivacyDiagnosticTag;->m_value:J

    .line 2
    .line 3
    return-wide v0
.end method

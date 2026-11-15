.class public final enum Lcom/microsoft/applications/events/DiagLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/applications/events/DiagLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/applications/events/DiagLevel;

.field public static final enum DIAG_LEVEL_OPTIONAL:Lcom/microsoft/applications/events/DiagLevel;

.field public static final enum DIAG_LEVEL_REQUIRED:Lcom/microsoft/applications/events/DiagLevel;

.field public static final enum DIAG_LEVEL_RSDES:Lcom/microsoft/applications/events/DiagLevel;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/applications/events/DiagLevel;
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/DiagLevel;->DIAG_LEVEL_REQUIRED:Lcom/microsoft/applications/events/DiagLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/applications/events/DiagLevel;->DIAG_LEVEL_OPTIONAL:Lcom/microsoft/applications/events/DiagLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/applications/events/DiagLevel;->DIAG_LEVEL_RSDES:Lcom/microsoft/applications/events/DiagLevel;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/microsoft/applications/events/DiagLevel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/microsoft/applications/events/DiagLevel;

    .line 2
    .line 3
    const-string v1, "DIAG_LEVEL_REQUIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/applications/events/DiagLevel;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/microsoft/applications/events/DiagLevel;->DIAG_LEVEL_REQUIRED:Lcom/microsoft/applications/events/DiagLevel;

    .line 11
    .line 12
    new-instance v0, Lcom/microsoft/applications/events/DiagLevel;

    .line 13
    .line 14
    const-string v1, "DIAG_LEVEL_OPTIONAL"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/microsoft/applications/events/DiagLevel;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/microsoft/applications/events/DiagLevel;->DIAG_LEVEL_OPTIONAL:Lcom/microsoft/applications/events/DiagLevel;

    .line 21
    .line 22
    new-instance v0, Lcom/microsoft/applications/events/DiagLevel;

    .line 23
    .line 24
    const-string v1, "DIAG_LEVEL_RSDES"

    .line 25
    .line 26
    const/16 v3, 0x78

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/applications/events/DiagLevel;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/microsoft/applications/events/DiagLevel;->DIAG_LEVEL_RSDES:Lcom/microsoft/applications/events/DiagLevel;

    .line 32
    .line 33
    invoke-static {}, Lcom/microsoft/applications/events/DiagLevel;->$values()[Lcom/microsoft/applications/events/DiagLevel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/microsoft/applications/events/DiagLevel;->$VALUES:[Lcom/microsoft/applications/events/DiagLevel;

    .line 38
    .line 39
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
    iput p3, p0, Lcom/microsoft/applications/events/DiagLevel;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/applications/events/DiagLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/applications/events/DiagLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/applications/events/DiagLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/applications/events/DiagLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/DiagLevel;->$VALUES:[Lcom/microsoft/applications/events/DiagLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/applications/events/DiagLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/applications/events/DiagLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/applications/events/DiagLevel;->value:I

    .line 2
    .line 3
    return v0
.end method

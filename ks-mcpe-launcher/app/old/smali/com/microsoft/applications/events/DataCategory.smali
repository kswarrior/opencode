.class public final enum Lcom/microsoft/applications/events/DataCategory;
.super Ljava/lang/Enum;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/applications/events/DataCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/applications/events/DataCategory;

.field public static final enum MAX:Lcom/microsoft/applications/events/DataCategory;

.field public static final enum PartB:Lcom/microsoft/applications/events/DataCategory;

.field public static final enum PartC:Lcom/microsoft/applications/events/DataCategory;


# instance fields
.field private final m_value:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/applications/events/DataCategory;
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/applications/events/DataCategory;->PartB:Lcom/microsoft/applications/events/DataCategory;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/applications/events/DataCategory;->MAX:Lcom/microsoft/applications/events/DataCategory;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/microsoft/applications/events/DataCategory;

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
    new-instance v0, Lcom/microsoft/applications/events/DataCategory;

    .line 2
    .line 3
    const-string v1, "PartC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/applications/events/DataCategory;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/applications/events/DataCategory;

    .line 12
    .line 13
    const-string v1, "PartB"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/applications/events/DataCategory;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/microsoft/applications/events/DataCategory;->PartB:Lcom/microsoft/applications/events/DataCategory;

    .line 20
    .line 21
    new-instance v0, Lcom/microsoft/applications/events/DataCategory;

    .line 22
    .line 23
    const-string v1, "MAX"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/applications/events/DataCategory;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/microsoft/applications/events/DataCategory;->MAX:Lcom/microsoft/applications/events/DataCategory;

    .line 30
    .line 31
    invoke-static {}, Lcom/microsoft/applications/events/DataCategory;->$values()[Lcom/microsoft/applications/events/DataCategory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/microsoft/applications/events/DataCategory;->$VALUES:[Lcom/microsoft/applications/events/DataCategory;

    .line 36
    .line 37
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
    iput p3, p0, Lcom/microsoft/applications/events/DataCategory;->m_value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/applications/events/DataCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/applications/events/DataCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/applications/events/DataCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/applications/events/DataCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/DataCategory;->$VALUES:[Lcom/microsoft/applications/events/DataCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/applications/events/DataCategory;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/applications/events/DataCategory;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/applications/events/DataCategory;->m_value:I

    .line 2
    .line 3
    return v0
.end method

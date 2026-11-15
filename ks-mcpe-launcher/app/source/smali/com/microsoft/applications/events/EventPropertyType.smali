.class final enum Lcom/microsoft/applications/events/EventPropertyType;
.super Ljava/lang/Enum;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/applications/events/EventPropertyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/applications/events/EventPropertyType;

.field public static final enum TYPE_BOOLEAN:Lcom/microsoft/applications/events/EventPropertyType;

.field public static final enum TYPE_DOUBLE:Lcom/microsoft/applications/events/EventPropertyType;

.field public static final enum TYPE_DOUBLE_ARRAY:Lcom/microsoft/applications/events/EventPropertyType;

.field public static final enum TYPE_GUID:Lcom/microsoft/applications/events/EventPropertyType;

.field public static final enum TYPE_GUID_ARRAY:Lcom/microsoft/applications/events/EventPropertyType;

.field public static final enum TYPE_LONG:Lcom/microsoft/applications/events/EventPropertyType;

.field public static final enum TYPE_LONG_ARRAY:Lcom/microsoft/applications/events/EventPropertyType;

.field public static final enum TYPE_STRING:Lcom/microsoft/applications/events/EventPropertyType;

.field public static final enum TYPE_STRING_ARRAY:Lcom/microsoft/applications/events/EventPropertyType;

.field public static final enum TYPE_TIME:Lcom/microsoft/applications/events/EventPropertyType;


# instance fields
.field private final m_value:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/applications/events/EventPropertyType;
    .locals 10

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_STRING:Lcom/microsoft/applications/events/EventPropertyType;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_LONG:Lcom/microsoft/applications/events/EventPropertyType;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_DOUBLE:Lcom/microsoft/applications/events/EventPropertyType;

    .line 6
    .line 7
    sget-object v3, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_TIME:Lcom/microsoft/applications/events/EventPropertyType;

    .line 8
    .line 9
    sget-object v4, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_BOOLEAN:Lcom/microsoft/applications/events/EventPropertyType;

    .line 10
    .line 11
    sget-object v5, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_GUID:Lcom/microsoft/applications/events/EventPropertyType;

    .line 12
    .line 13
    sget-object v6, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_STRING_ARRAY:Lcom/microsoft/applications/events/EventPropertyType;

    .line 14
    .line 15
    sget-object v7, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_LONG_ARRAY:Lcom/microsoft/applications/events/EventPropertyType;

    .line 16
    .line 17
    sget-object v8, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_DOUBLE_ARRAY:Lcom/microsoft/applications/events/EventPropertyType;

    .line 18
    .line 19
    sget-object v9, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_GUID_ARRAY:Lcom/microsoft/applications/events/EventPropertyType;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/microsoft/applications/events/EventPropertyType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/applications/events/EventPropertyType;

    .line 2
    .line 3
    const-string v1, "TYPE_STRING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/applications/events/EventPropertyType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_STRING:Lcom/microsoft/applications/events/EventPropertyType;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/applications/events/EventPropertyType;

    .line 12
    .line 13
    const-string v1, "TYPE_LONG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/applications/events/EventPropertyType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_LONG:Lcom/microsoft/applications/events/EventPropertyType;

    .line 20
    .line 21
    new-instance v0, Lcom/microsoft/applications/events/EventPropertyType;

    .line 22
    .line 23
    const-string v1, "TYPE_DOUBLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/applications/events/EventPropertyType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_DOUBLE:Lcom/microsoft/applications/events/EventPropertyType;

    .line 30
    .line 31
    new-instance v0, Lcom/microsoft/applications/events/EventPropertyType;

    .line 32
    .line 33
    const-string v1, "TYPE_TIME"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/applications/events/EventPropertyType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_TIME:Lcom/microsoft/applications/events/EventPropertyType;

    .line 40
    .line 41
    new-instance v0, Lcom/microsoft/applications/events/EventPropertyType;

    .line 42
    .line 43
    const-string v1, "TYPE_BOOLEAN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/applications/events/EventPropertyType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_BOOLEAN:Lcom/microsoft/applications/events/EventPropertyType;

    .line 50
    .line 51
    new-instance v0, Lcom/microsoft/applications/events/EventPropertyType;

    .line 52
    .line 53
    const-string v1, "TYPE_GUID"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/applications/events/EventPropertyType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_GUID:Lcom/microsoft/applications/events/EventPropertyType;

    .line 60
    .line 61
    new-instance v0, Lcom/microsoft/applications/events/EventPropertyType;

    .line 62
    .line 63
    const-string v1, "TYPE_STRING_ARRAY"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/applications/events/EventPropertyType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_STRING_ARRAY:Lcom/microsoft/applications/events/EventPropertyType;

    .line 70
    .line 71
    new-instance v0, Lcom/microsoft/applications/events/EventPropertyType;

    .line 72
    .line 73
    const-string v1, "TYPE_LONG_ARRAY"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/applications/events/EventPropertyType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_LONG_ARRAY:Lcom/microsoft/applications/events/EventPropertyType;

    .line 80
    .line 81
    new-instance v0, Lcom/microsoft/applications/events/EventPropertyType;

    .line 82
    .line 83
    const-string v1, "TYPE_DOUBLE_ARRAY"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/applications/events/EventPropertyType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_DOUBLE_ARRAY:Lcom/microsoft/applications/events/EventPropertyType;

    .line 91
    .line 92
    new-instance v0, Lcom/microsoft/applications/events/EventPropertyType;

    .line 93
    .line 94
    const-string v1, "TYPE_GUID_ARRAY"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/applications/events/EventPropertyType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_GUID_ARRAY:Lcom/microsoft/applications/events/EventPropertyType;

    .line 102
    .line 103
    invoke-static {}, Lcom/microsoft/applications/events/EventPropertyType;->$values()[Lcom/microsoft/applications/events/EventPropertyType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/microsoft/applications/events/EventPropertyType;->$VALUES:[Lcom/microsoft/applications/events/EventPropertyType;

    .line 108
    .line 109
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
    iput p3, p0, Lcom/microsoft/applications/events/EventPropertyType;->m_value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/applications/events/EventPropertyType;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/applications/events/EventPropertyType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/applications/events/EventPropertyType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/applications/events/EventPropertyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/EventPropertyType;->$VALUES:[Lcom/microsoft/applications/events/EventPropertyType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/applications/events/EventPropertyType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/applications/events/EventPropertyType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/applications/events/EventPropertyType;->m_value:I

    .line 2
    .line 3
    return v0
.end method

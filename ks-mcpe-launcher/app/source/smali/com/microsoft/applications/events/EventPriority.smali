.class public final Lcom/microsoft/applications/events/EventPriority;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static final $VALUES:[Lcom/microsoft/applications/events/EventPriority;

.field public static final High:Lcom/microsoft/applications/events/EventPriority;

.field public static final Immediate:Lcom/microsoft/applications/events/EventPriority;

.field public static final Low:Lcom/microsoft/applications/events/EventPriority;

.field public static final MAX:Lcom/microsoft/applications/events/EventPriority;

.field public static final MIN:Lcom/microsoft/applications/events/EventPriority;

.field public static final Normal:Lcom/microsoft/applications/events/EventPriority;

.field public static final Off:Lcom/microsoft/applications/events/EventPriority;

.field public static final Unspecified:Lcom/microsoft/applications/events/EventPriority;


# instance fields
.field private final m_value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/microsoft/applications/events/EventPriority;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Unspecified"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/microsoft/applications/events/EventPriority;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/microsoft/applications/events/EventPriority;->Unspecified:Lcom/microsoft/applications/events/EventPriority;

    .line 11
    .line 12
    new-instance v1, Lcom/microsoft/applications/events/EventPriority;

    .line 13
    .line 14
    const-string v2, "Off"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/microsoft/applications/events/EventPriority;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/microsoft/applications/events/EventPriority;->Off:Lcom/microsoft/applications/events/EventPriority;

    .line 21
    .line 22
    new-instance v2, Lcom/microsoft/applications/events/EventPriority;

    .line 23
    .line 24
    const-string v3, "Low"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, Lcom/microsoft/applications/events/EventPriority;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/microsoft/applications/events/EventPriority;->Low:Lcom/microsoft/applications/events/EventPriority;

    .line 31
    .line 32
    new-instance v3, Lcom/microsoft/applications/events/EventPriority;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/microsoft/applications/events/EventPriority;->getValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v6, "MIN"

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    invoke-direct {v3, v6, v7, v4}, Lcom/microsoft/applications/events/EventPriority;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lcom/microsoft/applications/events/EventPriority;->MIN:Lcom/microsoft/applications/events/EventPriority;

    .line 45
    .line 46
    new-instance v4, Lcom/microsoft/applications/events/EventPriority;

    .line 47
    .line 48
    const-string v6, "Normal"

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    invoke-direct {v4, v6, v8, v5}, Lcom/microsoft/applications/events/EventPriority;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lcom/microsoft/applications/events/EventPriority;->Normal:Lcom/microsoft/applications/events/EventPriority;

    .line 55
    .line 56
    new-instance v5, Lcom/microsoft/applications/events/EventPriority;

    .line 57
    .line 58
    const-string v6, "High"

    .line 59
    .line 60
    const/4 v9, 0x5

    .line 61
    invoke-direct {v5, v6, v9, v7}, Lcom/microsoft/applications/events/EventPriority;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lcom/microsoft/applications/events/EventPriority;->High:Lcom/microsoft/applications/events/EventPriority;

    .line 65
    .line 66
    new-instance v6, Lcom/microsoft/applications/events/EventPriority;

    .line 67
    .line 68
    const-string v7, "Immediate"

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    invoke-direct {v6, v7, v9, v8}, Lcom/microsoft/applications/events/EventPriority;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Lcom/microsoft/applications/events/EventPriority;->Immediate:Lcom/microsoft/applications/events/EventPriority;

    .line 75
    .line 76
    new-instance v7, Lcom/microsoft/applications/events/EventPriority;

    .line 77
    .line 78
    const/4 v8, 0x7

    .line 79
    invoke-virtual {v6}, Lcom/microsoft/applications/events/EventPriority;->getValue()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const-string v10, "MAX"

    .line 84
    .line 85
    invoke-direct {v7, v10, v8, v9}, Lcom/microsoft/applications/events/EventPriority;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v7, Lcom/microsoft/applications/events/EventPriority;->MAX:Lcom/microsoft/applications/events/EventPriority;

    .line 89
    .line 90
    filled-new-array/range {v0 .. v7}, [Lcom/microsoft/applications/events/EventPriority;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/microsoft/applications/events/EventPriority;->$VALUES:[Lcom/microsoft/applications/events/EventPriority;

    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/microsoft/applications/events/EventPriority;->m_value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEnum(I)Lcom/microsoft/applications/events/EventPriority;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/microsoft/applications/events/EventPriority;->Unspecified:Lcom/microsoft/applications/events/EventPriority;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/microsoft/applications/events/EventPriority;->Off:Lcom/microsoft/applications/events/EventPriority;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lcom/microsoft/applications/events/EventPriority;->Low:Lcom/microsoft/applications/events/EventPriority;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    sget-object p0, Lcom/microsoft/applications/events/EventPriority;->Normal:Lcom/microsoft/applications/events/EventPriority;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x3

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    sget-object p0, Lcom/microsoft/applications/events/EventPriority;->High:Lcom/microsoft/applications/events/EventPriority;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x4

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    sget-object p0, Lcom/microsoft/applications/events/EventPriority;->Immediate:Lcom/microsoft/applications/events/EventPriority;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Unsupported value: "

    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static values()[Lcom/microsoft/applications/events/EventPriority;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/EventPriority;->$VALUES:[Lcom/microsoft/applications/events/EventPriority;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/applications/events/EventPriority;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/applications/events/EventPriority;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/applications/events/EventPriority;->m_value:I

    .line 2
    .line 3
    return v0
.end method

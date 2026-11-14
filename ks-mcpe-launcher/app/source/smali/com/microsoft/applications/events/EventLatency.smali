.class public final enum Lcom/microsoft/applications/events/EventLatency;
.super Ljava/lang/Enum;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/applications/events/EventLatency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/applications/events/EventLatency;

.field public static final enum CostDeferred:Lcom/microsoft/applications/events/EventLatency;

.field public static final enum Max:Lcom/microsoft/applications/events/EventLatency;

.field public static final enum Normal:Lcom/microsoft/applications/events/EventLatency;

.field public static final enum Off:Lcom/microsoft/applications/events/EventLatency;

.field public static final enum RealTime:Lcom/microsoft/applications/events/EventLatency;

.field public static final enum Unspecified:Lcom/microsoft/applications/events/EventLatency;


# instance fields
.field private final m_value:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/applications/events/EventLatency;
    .locals 6

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/EventLatency;->Unspecified:Lcom/microsoft/applications/events/EventLatency;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/applications/events/EventLatency;->Off:Lcom/microsoft/applications/events/EventLatency;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/applications/events/EventLatency;->Normal:Lcom/microsoft/applications/events/EventLatency;

    .line 6
    .line 7
    sget-object v3, Lcom/microsoft/applications/events/EventLatency;->CostDeferred:Lcom/microsoft/applications/events/EventLatency;

    .line 8
    .line 9
    sget-object v4, Lcom/microsoft/applications/events/EventLatency;->RealTime:Lcom/microsoft/applications/events/EventLatency;

    .line 10
    .line 11
    sget-object v5, Lcom/microsoft/applications/events/EventLatency;->Max:Lcom/microsoft/applications/events/EventLatency;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/microsoft/applications/events/EventLatency;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/microsoft/applications/events/EventLatency;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Unspecified"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/microsoft/applications/events/EventLatency;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/microsoft/applications/events/EventLatency;->Unspecified:Lcom/microsoft/applications/events/EventLatency;

    .line 11
    .line 12
    new-instance v0, Lcom/microsoft/applications/events/EventLatency;

    .line 13
    .line 14
    const-string v1, "Off"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/applications/events/EventLatency;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/microsoft/applications/events/EventLatency;->Off:Lcom/microsoft/applications/events/EventLatency;

    .line 21
    .line 22
    new-instance v0, Lcom/microsoft/applications/events/EventLatency;

    .line 23
    .line 24
    const-string v1, "Normal"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/microsoft/applications/events/EventLatency;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/microsoft/applications/events/EventLatency;->Normal:Lcom/microsoft/applications/events/EventLatency;

    .line 31
    .line 32
    new-instance v0, Lcom/microsoft/applications/events/EventLatency;

    .line 33
    .line 34
    const-string v1, "CostDeferred"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/applications/events/EventLatency;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/microsoft/applications/events/EventLatency;->CostDeferred:Lcom/microsoft/applications/events/EventLatency;

    .line 41
    .line 42
    new-instance v0, Lcom/microsoft/applications/events/EventLatency;

    .line 43
    .line 44
    const-string v1, "RealTime"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/microsoft/applications/events/EventLatency;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/microsoft/applications/events/EventLatency;->RealTime:Lcom/microsoft/applications/events/EventLatency;

    .line 51
    .line 52
    new-instance v0, Lcom/microsoft/applications/events/EventLatency;

    .line 53
    .line 54
    const-string v1, "Max"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/applications/events/EventLatency;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/microsoft/applications/events/EventLatency;->Max:Lcom/microsoft/applications/events/EventLatency;

    .line 61
    .line 62
    invoke-static {}, Lcom/microsoft/applications/events/EventLatency;->$values()[Lcom/microsoft/applications/events/EventLatency;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/microsoft/applications/events/EventLatency;->$VALUES:[Lcom/microsoft/applications/events/EventLatency;

    .line 67
    .line 68
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
    iput p3, p0, Lcom/microsoft/applications/events/EventLatency;->m_value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEnum(I)Lcom/microsoft/applications/events/EventLatency;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/microsoft/applications/events/EventLatency;->Unspecified:Lcom/microsoft/applications/events/EventLatency;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/microsoft/applications/events/EventLatency;->Off:Lcom/microsoft/applications/events/EventLatency;

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
    sget-object p0, Lcom/microsoft/applications/events/EventLatency;->Normal:Lcom/microsoft/applications/events/EventLatency;

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
    sget-object p0, Lcom/microsoft/applications/events/EventLatency;->CostDeferred:Lcom/microsoft/applications/events/EventLatency;

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
    sget-object p0, Lcom/microsoft/applications/events/EventLatency;->RealTime:Lcom/microsoft/applications/events/EventLatency;

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
    sget-object p0, Lcom/microsoft/applications/events/EventLatency;->Max:Lcom/microsoft/applications/events/EventLatency;

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
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/gi;->i(ILjava/lang/String;)Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/applications/events/EventLatency;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/applications/events/EventLatency;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/applications/events/EventLatency;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/applications/events/EventLatency;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/EventLatency;->$VALUES:[Lcom/microsoft/applications/events/EventLatency;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/applications/events/EventLatency;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/applications/events/EventLatency;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/applications/events/EventLatency;->m_value:I

    .line 2
    .line 3
    return v0
.end method

.class public final enum Lcom/microsoft/applications/events/Status;
.super Ljava/lang/Enum;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/applications/events/Status$StatusValues;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/applications/events/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/applications/events/Status;

.field public static final enum EALREADY:Lcom/microsoft/applications/events/Status;

.field public static final enum EFAIL:Lcom/microsoft/applications/events/Status;

.field public static final enum ENOSYS:Lcom/microsoft/applications/events/Status;

.field public static final enum ENOTSUP:Lcom/microsoft/applications/events/Status;

.field public static final enum EPERM:Lcom/microsoft/applications/events/Status;

.field public static final enum SUCCESS:Lcom/microsoft/applications/events/Status;


# instance fields
.field private final m_value:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/applications/events/Status;
    .locals 6

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/Status;->EFAIL:Lcom/microsoft/applications/events/Status;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/applications/events/Status;->SUCCESS:Lcom/microsoft/applications/events/Status;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/applications/events/Status;->EPERM:Lcom/microsoft/applications/events/Status;

    .line 6
    .line 7
    sget-object v3, Lcom/microsoft/applications/events/Status;->EALREADY:Lcom/microsoft/applications/events/Status;

    .line 8
    .line 9
    sget-object v4, Lcom/microsoft/applications/events/Status;->ENOSYS:Lcom/microsoft/applications/events/Status;

    .line 10
    .line 11
    sget-object v5, Lcom/microsoft/applications/events/Status;->ENOTSUP:Lcom/microsoft/applications/events/Status;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/microsoft/applications/events/Status;

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
    new-instance v0, Lcom/microsoft/applications/events/Status;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "EFAIL"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/microsoft/applications/events/Status;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/microsoft/applications/events/Status;->EFAIL:Lcom/microsoft/applications/events/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/microsoft/applications/events/Status;

    .line 13
    .line 14
    const-string v1, "SUCCESS"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/applications/events/Status;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/microsoft/applications/events/Status;->SUCCESS:Lcom/microsoft/applications/events/Status;

    .line 21
    .line 22
    new-instance v0, Lcom/microsoft/applications/events/Status;

    .line 23
    .line 24
    const-string v1, "EPERM"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/microsoft/applications/events/Status;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/microsoft/applications/events/Status;->EPERM:Lcom/microsoft/applications/events/Status;

    .line 31
    .line 32
    new-instance v0, Lcom/microsoft/applications/events/Status;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 v2, 0x67

    .line 36
    .line 37
    const-string v3, "EALREADY"

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/applications/events/Status;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/microsoft/applications/events/Status;->EALREADY:Lcom/microsoft/applications/events/Status;

    .line 43
    .line 44
    new-instance v0, Lcom/microsoft/applications/events/Status;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const/16 v2, 0x28

    .line 48
    .line 49
    const-string v3, "ENOSYS"

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/applications/events/Status;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/microsoft/applications/events/Status;->ENOSYS:Lcom/microsoft/applications/events/Status;

    .line 55
    .line 56
    new-instance v0, Lcom/microsoft/applications/events/Status;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    const/16 v2, 0x81

    .line 60
    .line 61
    const-string v3, "ENOTSUP"

    .line 62
    .line 63
    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/applications/events/Status;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/microsoft/applications/events/Status;->ENOTSUP:Lcom/microsoft/applications/events/Status;

    .line 67
    .line 68
    invoke-static {}, Lcom/microsoft/applications/events/Status;->$values()[Lcom/microsoft/applications/events/Status;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/microsoft/applications/events/Status;->$VALUES:[Lcom/microsoft/applications/events/Status;

    .line 73
    .line 74
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
    iput p3, p0, Lcom/microsoft/applications/events/Status;->m_value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEnum(I)Lcom/microsoft/applications/events/Status;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/microsoft/applications/events/Status;->EFAIL:Lcom/microsoft/applications/events/Status;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/microsoft/applications/events/Status;->SUCCESS:Lcom/microsoft/applications/events/Status;

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
    sget-object p0, Lcom/microsoft/applications/events/Status;->EPERM:Lcom/microsoft/applications/events/Status;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/16 v0, 0x28

    .line 19
    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    sget-object p0, Lcom/microsoft/applications/events/Status;->ENOSYS:Lcom/microsoft/applications/events/Status;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const/16 v0, 0x67

    .line 26
    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    .line 29
    sget-object p0, Lcom/microsoft/applications/events/Status;->EALREADY:Lcom/microsoft/applications/events/Status;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    const/16 v0, 0x81

    .line 33
    .line 34
    if-ne p0, v0, :cond_5

    .line 35
    .line 36
    sget-object p0, Lcom/microsoft/applications/events/Status;->ENOTSUP:Lcom/microsoft/applications/events/Status;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Unsupported value: "

    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/gi;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/applications/events/Status;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/applications/events/Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/applications/events/Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/applications/events/Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/Status;->$VALUES:[Lcom/microsoft/applications/events/Status;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/applications/events/Status;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/applications/events/Status;

    .line 8
    .line 9
    return-object v0
.end method

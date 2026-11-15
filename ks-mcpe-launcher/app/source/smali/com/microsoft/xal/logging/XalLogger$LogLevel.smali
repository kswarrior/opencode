.class public final enum Lcom/microsoft/xal/logging/XalLogger$LogLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xal/logging/XalLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/xal/logging/XalLogger$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/xal/logging/XalLogger$LogLevel;

.field public static final enum Error:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

.field public static final enum Important:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

.field public static final enum Information:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

.field public static final enum Verbose:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

.field public static final enum Warning:Lcom/microsoft/xal/logging/XalLogger$LogLevel;


# instance fields
.field private final m_levelChar:C

.field private final m_val:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/xal/logging/XalLogger$LogLevel;
    .locals 5

    .line 1
    sget-object v0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->Error:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->Warning:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->Important:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->Information:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 8
    .line 9
    sget-object v4, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->Verbose:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 2
    .line 3
    const/16 v1, 0x45

    .line 4
    .line 5
    const-string v2, "Error"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/microsoft/xal/logging/XalLogger$LogLevel;-><init>(Ljava/lang/String;IIC)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->Error:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 13
    .line 14
    new-instance v0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 15
    .line 16
    const/16 v1, 0x57

    .line 17
    .line 18
    const-string v2, "Warning"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/microsoft/xal/logging/XalLogger$LogLevel;-><init>(Ljava/lang/String;IIC)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->Warning:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 25
    .line 26
    new-instance v0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 27
    .line 28
    const/16 v1, 0x50

    .line 29
    .line 30
    const-string v2, "Important"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/microsoft/xal/logging/XalLogger$LogLevel;-><init>(Ljava/lang/String;IIC)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->Important:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 37
    .line 38
    new-instance v0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 39
    .line 40
    const/16 v1, 0x49

    .line 41
    .line 42
    const-string v2, "Information"

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/microsoft/xal/logging/XalLogger$LogLevel;-><init>(Ljava/lang/String;IIC)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->Information:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 49
    .line 50
    new-instance v0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const/16 v2, 0x56

    .line 54
    .line 55
    const-string v4, "Verbose"

    .line 56
    .line 57
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/microsoft/xal/logging/XalLogger$LogLevel;-><init>(Ljava/lang/String;IIC)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->Verbose:Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 61
    .line 62
    invoke-static {}, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->$values()[Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->$VALUES:[Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IC)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->m_val:I

    .line 5
    .line 6
    iput-char p4, p0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->m_levelChar:C

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/xal/logging/XalLogger$LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/xal/logging/XalLogger$LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->$VALUES:[Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/xal/logging/XalLogger$LogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/xal/logging/XalLogger$LogLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public ToChar()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->m_levelChar:C

    .line 2
    .line 3
    return v0
.end method

.method public ToInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/xal/logging/XalLogger$LogLevel;->m_val:I

    .line 2
    .line 3
    return v0
.end method

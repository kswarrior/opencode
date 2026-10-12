.class abstract enum Lorg/apache/commons/lang3/time/StopWatch$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/StopWatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/time/StopWatch$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lorg/apache/commons/lang3/time/StopWatch$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/apache/commons/lang3/time/StopWatch$State$1;

    invoke-direct {v0}, Lorg/apache/commons/lang3/time/StopWatch$State$1;-><init>()V

    new-instance v1, Lorg/apache/commons/lang3/time/StopWatch$State$2;

    invoke-direct {v1}, Lorg/apache/commons/lang3/time/StopWatch$State$2;-><init>()V

    new-instance v2, Lorg/apache/commons/lang3/time/StopWatch$State$3;

    invoke-direct {v2}, Lorg/apache/commons/lang3/time/StopWatch$State$3;-><init>()V

    new-instance v3, Lorg/apache/commons/lang3/time/StopWatch$State$4;

    invoke-direct {v3}, Lorg/apache/commons/lang3/time/StopWatch$State$4;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lorg/apache/commons/lang3/time/StopWatch$State;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lorg/apache/commons/lang3/time/StopWatch$State;->c:[Lorg/apache/commons/lang3/time/StopWatch$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/time/StopWatch$State;
    .locals 1

    const-class v0, Lorg/apache/commons/lang3/time/StopWatch$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/StopWatch$State;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/time/StopWatch$State;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->c:[Lorg/apache/commons/lang3/time/StopWatch$State;

    invoke-virtual {v0}, [Lorg/apache/commons/lang3/time/StopWatch$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/lang3/time/StopWatch$State;

    return-object v0
.end method

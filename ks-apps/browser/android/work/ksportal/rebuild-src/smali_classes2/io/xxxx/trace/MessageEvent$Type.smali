.class public final enum Lio/xxxx/trace/MessageEvent$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/trace/MessageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/xxxx/trace/MessageEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lio/xxxx/trace/MessageEvent$Type;

.field public static final enum e:Lio/xxxx/trace/MessageEvent$Type;

.field public static final synthetic f:[Lio/xxxx/trace/MessageEvent$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/xxxx/trace/MessageEvent$Type;

    const-string v1, "SENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/xxxx/trace/MessageEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/xxxx/trace/MessageEvent$Type;->c:Lio/xxxx/trace/MessageEvent$Type;

    new-instance v1, Lio/xxxx/trace/MessageEvent$Type;

    const-string v3, "RECEIVED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/xxxx/trace/MessageEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/xxxx/trace/MessageEvent$Type;->e:Lio/xxxx/trace/MessageEvent$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/xxxx/trace/MessageEvent$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/xxxx/trace/MessageEvent$Type;->f:[Lio/xxxx/trace/MessageEvent$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/xxxx/trace/MessageEvent$Type;
    .locals 1

    const-class v0, Lio/xxxx/trace/MessageEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/xxxx/trace/MessageEvent$Type;

    return-object p0
.end method

.method public static values()[Lio/xxxx/trace/MessageEvent$Type;
    .locals 1

    sget-object v0, Lio/xxxx/trace/MessageEvent$Type;->f:[Lio/xxxx/trace/MessageEvent$Type;

    invoke-virtual {v0}, [Lio/xxxx/trace/MessageEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/xxxx/trace/MessageEvent$Type;

    return-object v0
.end method

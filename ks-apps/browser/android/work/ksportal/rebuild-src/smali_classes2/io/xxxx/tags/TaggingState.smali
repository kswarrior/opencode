.class public final enum Lio/xxxx/tags/TaggingState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/xxxx/tags/TaggingState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lio/xxxx/tags/TaggingState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/xxxx/tags/TaggingState;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/xxxx/tags/TaggingState;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lio/xxxx/tags/TaggingState;

    const-string v3, "DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/xxxx/tags/TaggingState;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lio/xxxx/tags/TaggingState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/xxxx/tags/TaggingState;->c:[Lio/xxxx/tags/TaggingState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/xxxx/tags/TaggingState;
    .locals 1

    const-class v0, Lio/xxxx/tags/TaggingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/xxxx/tags/TaggingState;

    return-object p0
.end method

.method public static values()[Lio/xxxx/tags/TaggingState;
    .locals 1

    sget-object v0, Lio/xxxx/tags/TaggingState;->c:[Lio/xxxx/tags/TaggingState;

    invoke-virtual {v0}, [Lio/xxxx/tags/TaggingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/xxxx/tags/TaggingState;

    return-object v0
.end method

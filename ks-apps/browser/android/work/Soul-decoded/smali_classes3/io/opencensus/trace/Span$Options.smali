.class public final enum Lio/opencensus/trace/Span$Options;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/Span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opencensus/trace/Span$Options;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lio/opencensus/trace/Span$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/opencensus/trace/Span$Options;

    .line 2
    .line 3
    const-string v1, "RECORD_EVENTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lio/opencensus/trace/Span$Options;

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lio/opencensus/trace/Span$Options;->c:[Lio/opencensus/trace/Span$Options;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opencensus/trace/Span$Options;
    .locals 1

    .line 1
    const-class v0, Lio/opencensus/trace/Span$Options;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/opencensus/trace/Span$Options;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static values()[Lio/opencensus/trace/Span$Options;
    .locals 1

    .line 1
    sget-object v0, Lio/opencensus/trace/Span$Options;->c:[Lio/opencensus/trace/Span$Options;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/opencensus/trace/Span$Options;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/opencensus/trace/Span$Options;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.class public abstract Lio/opencensus/trace/EndSpanOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/EndSpanOptions$Builder;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/opencensus/trace/EndSpanOptions;->a()Lio/opencensus/trace/EndSpanOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/opencensus/trace/EndSpanOptions$Builder;->a()Lio/opencensus/trace/EndSpanOptions;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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

.method public static a()Lio/opencensus/trace/EndSpanOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/opencensus/trace/AutoValue_EndSpanOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lio/opencensus/trace/AutoValue_EndSpanOptions$Builder;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object v0
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


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Lio/opencensus/trace/Status;
.end method

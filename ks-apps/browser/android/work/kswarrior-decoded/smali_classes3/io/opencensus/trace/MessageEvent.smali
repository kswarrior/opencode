.class public abstract Lio/opencensus/trace/MessageEvent;
.super Lio/opencensus/trace/BaseMessageEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/MessageEvent$Builder;,
        Lio/opencensus/trace/MessageEvent$Type;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public static a(Lio/opencensus/trace/MessageEvent$Type;J)Lio/opencensus/trace/MessageEvent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/opencensus/trace/AutoValue_MessageEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lio/opencensus/internal/Utils;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lio/opencensus/trace/AutoValue_MessageEvent$Builder;->a:Lio/opencensus/trace/MessageEvent$Type;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lio/opencensus/trace/AutoValue_MessageEvent$Builder;->b:Ljava/lang/Long;

    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lio/opencensus/trace/AutoValue_MessageEvent$Builder;->c:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object p0, v0, Lio/opencensus/trace/AutoValue_MessageEvent$Builder;->d:Ljava/lang/Long;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()Lio/opencensus/trace/MessageEvent$Type;
.end method

.method public abstract e()J
.end method

.class public final Lio/opencensus/tags/unsafe/ContextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/tags/unsafe/ContextUtils$EmptyTagContext;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/opencensus/tags/unsafe/ContextUtils$EmptyTagContext;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/grpc/Context;->h:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v1, Lio/grpc/Context$Key;

    .line 9
    .line 10
    const-string v2, "opencensus-tag-context-key"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lio/grpc/Context$Key;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

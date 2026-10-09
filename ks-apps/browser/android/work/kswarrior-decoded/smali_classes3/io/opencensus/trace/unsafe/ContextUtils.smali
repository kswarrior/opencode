.class public final Lio/opencensus/trace/unsafe/ContextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lio/grpc/Context$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/Context;->h:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lio/grpc/Context$Key;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "opencensus-trace-span-key"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lio/grpc/Context$Key;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/opencensus/trace/unsafe/ContextUtils;->a:Lio/grpc/Context$Key;

    .line 12
    .line 13
    return-void
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

.class public final Lio/xxxx/trace/unsafe/ContextUtils;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lio/grpc/Context$Key;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lio/grpc/Context;->h:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/Context$Key;

    const/4 v1, 0x0

    const-string v2, "opencensus-trace-span-key"

    invoke-direct {v0, v2, v1}, Lio/grpc/Context$Key;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lio/xxxx/trace/unsafe/ContextUtils;->a:Lio/grpc/Context$Key;

    return-void
.end method

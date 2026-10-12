.class public final Lio/xxxx/tags/unsafe/ContextUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/xxxx/tags/unsafe/ContextUtils$EmptyTagContext;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/xxxx/tags/unsafe/ContextUtils$EmptyTagContext;

    invoke-direct {v0}, Lio/xxxx/tags/unsafe/ContextUtils$EmptyTagContext;-><init>()V

    sget-object v1, Lio/grpc/Context;->h:Ljava/util/logging/Logger;

    new-instance v1, Lio/grpc/Context$Key;

    const-string v2, "opencensus-tag-context-key"

    invoke-direct {v1, v2, v0}, Lio/grpc/Context$Key;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

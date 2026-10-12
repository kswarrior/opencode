.class public Lio/xxxx/contrib/http/util/HttpPropagationUtil;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lio/xxxx/trace/propagation/TextFormat;
    .locals 1

    new-instance v0, Lio/xxxx/contrib/http/util/CloudTraceFormat;

    invoke-direct {v0}, Lio/xxxx/contrib/http/util/CloudTraceFormat;-><init>()V

    return-object v0
.end method

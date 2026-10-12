.class final Lio/xxxx/trace/CurrentSpanUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/xxxx/trace/CurrentSpanUtils$CallableInSpan;,
        Lio/xxxx/trace/CurrentSpanUtils$RunnableInSpan;,
        Lio/xxxx/trace/CurrentSpanUtils$ScopeInSpan;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lio/xxxx/trace/Status;->e:Lio/xxxx/trace/Status;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lio/xxxx/trace/Status;->a(Ljava/lang/String;)Lio/xxxx/trace/Status;

    const/4 p0, 0x0

    throw p0
.end method

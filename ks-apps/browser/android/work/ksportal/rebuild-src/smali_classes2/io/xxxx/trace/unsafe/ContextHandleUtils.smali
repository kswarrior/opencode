.class public Lio/xxxx/trace/unsafe/ContextHandleUtils;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lio/xxxx/trace/ContextManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lio/xxxx/trace/unsafe/ContextHandleUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/xxxx/trace/unsafe/ContextHandleUtils;->a:Ljava/util/logging/Logger;

    const-class v0, Lio/xxxx/trace/ContextManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :try_start_0
    const-string v2, "io.opentelemetry.opencensusshim.OpenTelemetryContextManager"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lio/xxxx/internal/Provider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/xxxx/trace/ContextManager;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Couldn\'t load full implementation for OpenTelemetry context manager, now loading original implementation."

    sget-object v3, Lio/xxxx/trace/unsafe/ContextHandleUtils;->a:Ljava/util/logging/Logger;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lio/xxxx/trace/unsafe/ContextManagerImpl;

    invoke-direct {v0}, Lio/xxxx/trace/unsafe/ContextManagerImpl;-><init>()V

    :goto_0
    sput-object v0, Lio/xxxx/trace/unsafe/ContextHandleUtils;->b:Lio/xxxx/trace/ContextManager;

    return-void
.end method

.method public static a()Lio/xxxx/trace/ContextHandle;
    .locals 1

    sget-object v0, Lio/xxxx/trace/unsafe/ContextHandleUtils;->b:Lio/xxxx/trace/ContextManager;

    invoke-interface {v0}, Lio/xxxx/trace/ContextManager;->c()Lio/xxxx/trace/ContextHandle;

    move-result-object v0

    return-object v0
.end method

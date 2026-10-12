.class public final Lio/xxxx/contrib/http/util/HttpTraceUtil;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/xxxx/trace/Status;->e:Lio/xxxx/trace/Status;

    const-string v1, "Continue"

    invoke-virtual {v0, v1}, Lio/xxxx/trace/Status;->a(Ljava/lang/String;)Lio/xxxx/trace/Status;

    const-string v1, "Switching Protocols"

    invoke-virtual {v0, v1}, Lio/xxxx/trace/Status;->a(Ljava/lang/String;)Lio/xxxx/trace/Status;

    const-string v1, "Payment Required"

    invoke-virtual {v0, v1}, Lio/xxxx/trace/Status;->a(Ljava/lang/String;)Lio/xxxx/trace/Status;

    const-string v1, "Method Not Allowed"

    invoke-virtual {v0, v1}, Lio/xxxx/trace/Status;->a(Ljava/lang/String;)Lio/xxxx/trace/Status;

    const-string v1, "Not Acceptable"

    invoke-virtual {v0, v1}, Lio/xxxx/trace/Status;->a(Ljava/lang/String;)Lio/xxxx/trace/Status;

    const-string v1, "Proxy Authentication Required"

    invoke-virtual {v0, v1}, Lio/xxxx/trace/Status;->a(Ljava/lang/String;)Lio/xxxx/trace/Status;

    const-string v1, "Request Time-out"

    invoke-virtual {v0, v1}, Lio/xxxx/trace/Status;->a(Ljava/lang/String;)Lio/xxxx/trace/Status;

    const-string v1, "Conflict"

    invoke-virtual {v0, v1}, Lio/xxxx/trace/Status;->a(Ljava/lang/String;)Lio/xxxx/trace/Status;

    const-string v1, "Gone"

    invoke-virtual {v0, v1}, Lio/xxxx/trace/Status;->a(Ljava/lang/String;)Lio/xxxx/trace/Status;

    const-string v1, "Length Required"

    invoke-virtual {v0, v1}, Lio/xxxx/trace/Status;->a(Ljava/lang/String;)Lio/xxxx/trace/Status;

    const-string v1, "Precondition Failed"

    invoke-virtual {v0, v1}, Lio/xxxx/trace/Status;->a(Ljava/lang/String;)Lio/xxxx/trace/Status;

    const-string v1, "Request Entity Too Large"

    invoke-virtual {v0, v1}, Lio/xxxx/trace/Status;->a(Ljava/lang/String;)Lio/xxxx/trace/Status;

    const-string v1, "Request-URI Too Large"

    invoke-virtual {v0, v1}, Lio/xxxx/trace/Status;->a(Ljava/lang/String;)Lio/xxxx/trace/Status;

    const-string v1, "Unsupported Media Type"

    invoke-virtual {v0, v1}, Lio/xxxx/trace/Status;->a(Ljava/lang/String;)Lio/xxxx/trace/Status;

    const-string v1, "Requested range not satisfiable"

    invoke-virtual {v0, v1}, Lio/xxxx/trace/Status;->a(Ljava/lang/String;)Lio/xxxx/trace/Status;

    const-string v1, "Expectation Failed"

    invoke-virtual {v0, v1}, Lio/xxxx/trace/Status;->a(Ljava/lang/String;)Lio/xxxx/trace/Status;

    const-string v1, "Internal Server Error"

    invoke-virtual {v0, v1}, Lio/xxxx/trace/Status;->a(Ljava/lang/String;)Lio/xxxx/trace/Status;

    const-string v1, "Bad Gateway"

    invoke-virtual {v0, v1}, Lio/xxxx/trace/Status;->a(Ljava/lang/String;)Lio/xxxx/trace/Status;

    const-string v1, "HTTP Version not supported"

    invoke-virtual {v0, v1}, Lio/xxxx/trace/Status;->a(Ljava/lang/String;)Lio/xxxx/trace/Status;

    return-void
.end method

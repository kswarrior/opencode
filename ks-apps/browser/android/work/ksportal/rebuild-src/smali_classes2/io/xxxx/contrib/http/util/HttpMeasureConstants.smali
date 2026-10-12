.class public final Lio/xxxx/contrib/http/util/HttpMeasureConstants;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lio/xxxx/stats/Measure$MeasureLong;

.field public static final b:Lio/xxxx/stats/Measure$MeasureLong;

.field public static final c:Lio/xxxx/stats/Measure$MeasureDouble;

.field public static final d:Lio/xxxx/stats/Measure$MeasureLong;

.field public static final e:Lio/xxxx/stats/Measure$MeasureLong;

.field public static final f:Lio/xxxx/stats/Measure$MeasureDouble;

.field public static final g:Lio/xxxx/tags/TagKey;

.field public static final h:Lio/xxxx/tags/TagKey;

.field public static final i:Lio/xxxx/tags/TagKey;

.field public static final j:Lio/xxxx/tags/TagKey;

.field public static final k:Lio/xxxx/tags/TagKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "opencensus.io/http/client/sent_bytes"

    const-string v1, "Client-side total bytes sent in request body (uncompressed)"

    invoke-static {v0, v1}, Lio/xxxx/stats/Measure$MeasureLong;->a(Ljava/lang/String;Ljava/lang/String;)Lio/xxxx/stats/Measure$MeasureLong;

    move-result-object v0

    sput-object v0, Lio/xxxx/contrib/http/util/HttpMeasureConstants;->a:Lio/xxxx/stats/Measure$MeasureLong;

    const-string v0, "opencensus.io/http/client/received_bytes"

    const-string v1, "Client-side total bytes received in response bodies (uncompressed)"

    invoke-static {v0, v1}, Lio/xxxx/stats/Measure$MeasureLong;->a(Ljava/lang/String;Ljava/lang/String;)Lio/xxxx/stats/Measure$MeasureLong;

    move-result-object v0

    sput-object v0, Lio/xxxx/contrib/http/util/HttpMeasureConstants;->b:Lio/xxxx/stats/Measure$MeasureLong;

    const-string v0, "opencensus.io/http/client/roundtrip_latency"

    const-string v1, "Client-side time between first byte of request headers sent to last byte of response received, or terminal error"

    invoke-static {v0, v1}, Lio/xxxx/stats/Measure$MeasureDouble;->a(Ljava/lang/String;Ljava/lang/String;)Lio/xxxx/stats/Measure$MeasureDouble;

    move-result-object v0

    sput-object v0, Lio/xxxx/contrib/http/util/HttpMeasureConstants;->c:Lio/xxxx/stats/Measure$MeasureDouble;

    const-string v0, "opencensus.io/http/server/received_bytes"

    const-string v1, "Server-side total bytes received in request body (uncompressed)"

    invoke-static {v0, v1}, Lio/xxxx/stats/Measure$MeasureLong;->a(Ljava/lang/String;Ljava/lang/String;)Lio/xxxx/stats/Measure$MeasureLong;

    move-result-object v0

    sput-object v0, Lio/xxxx/contrib/http/util/HttpMeasureConstants;->d:Lio/xxxx/stats/Measure$MeasureLong;

    const-string v0, "opencensus.io/http/server/sent_bytes"

    const-string v1, "Server-side total bytes sent in response bodies (uncompressed)"

    invoke-static {v0, v1}, Lio/xxxx/stats/Measure$MeasureLong;->a(Ljava/lang/String;Ljava/lang/String;)Lio/xxxx/stats/Measure$MeasureLong;

    move-result-object v0

    sput-object v0, Lio/xxxx/contrib/http/util/HttpMeasureConstants;->e:Lio/xxxx/stats/Measure$MeasureLong;

    const-string v0, "opencensus.io/http/server/server_latency"

    const-string v1, "Server-side time between first byte of request headers received to last byte of response sent, or terminal error"

    invoke-static {v0, v1}, Lio/xxxx/stats/Measure$MeasureDouble;->a(Ljava/lang/String;Ljava/lang/String;)Lio/xxxx/stats/Measure$MeasureDouble;

    move-result-object v0

    sput-object v0, Lio/xxxx/contrib/http/util/HttpMeasureConstants;->f:Lio/xxxx/stats/Measure$MeasureDouble;

    const-string v0, "http_client_host"

    invoke-static {v0}, Lio/xxxx/tags/TagKey;->a(Ljava/lang/String;)Lio/xxxx/tags/TagKey;

    const-string v0, "http_server_host"

    invoke-static {v0}, Lio/xxxx/tags/TagKey;->a(Ljava/lang/String;)Lio/xxxx/tags/TagKey;

    const-string v0, "http_client_status"

    invoke-static {v0}, Lio/xxxx/tags/TagKey;->a(Ljava/lang/String;)Lio/xxxx/tags/TagKey;

    move-result-object v0

    sput-object v0, Lio/xxxx/contrib/http/util/HttpMeasureConstants;->g:Lio/xxxx/tags/TagKey;

    const-string v0, "http_server_status"

    invoke-static {v0}, Lio/xxxx/tags/TagKey;->a(Ljava/lang/String;)Lio/xxxx/tags/TagKey;

    move-result-object v0

    sput-object v0, Lio/xxxx/contrib/http/util/HttpMeasureConstants;->h:Lio/xxxx/tags/TagKey;

    const-string v0, "http_client_path"

    invoke-static {v0}, Lio/xxxx/tags/TagKey;->a(Ljava/lang/String;)Lio/xxxx/tags/TagKey;

    const-string v0, "http_server_path"

    invoke-static {v0}, Lio/xxxx/tags/TagKey;->a(Ljava/lang/String;)Lio/xxxx/tags/TagKey;

    const-string v0, "http_client_method"

    invoke-static {v0}, Lio/xxxx/tags/TagKey;->a(Ljava/lang/String;)Lio/xxxx/tags/TagKey;

    move-result-object v0

    sput-object v0, Lio/xxxx/contrib/http/util/HttpMeasureConstants;->i:Lio/xxxx/tags/TagKey;

    const-string v0, "http_server_method"

    invoke-static {v0}, Lio/xxxx/tags/TagKey;->a(Ljava/lang/String;)Lio/xxxx/tags/TagKey;

    move-result-object v0

    sput-object v0, Lio/xxxx/contrib/http/util/HttpMeasureConstants;->j:Lio/xxxx/tags/TagKey;

    const-string v0, "http_server_route"

    invoke-static {v0}, Lio/xxxx/tags/TagKey;->a(Ljava/lang/String;)Lio/xxxx/tags/TagKey;

    move-result-object v0

    sput-object v0, Lio/xxxx/contrib/http/util/HttpMeasureConstants;->k:Lio/xxxx/tags/TagKey;

    return-void
.end method

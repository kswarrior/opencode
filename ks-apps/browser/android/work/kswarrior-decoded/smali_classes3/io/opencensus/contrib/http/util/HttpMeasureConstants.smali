.class public final Lio/opencensus/contrib/http/util/HttpMeasureConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/opencensus/stats/Measure$MeasureLong;

.field public static final b:Lio/opencensus/stats/Measure$MeasureLong;

.field public static final c:Lio/opencensus/stats/Measure$MeasureDouble;

.field public static final d:Lio/opencensus/stats/Measure$MeasureLong;

.field public static final e:Lio/opencensus/stats/Measure$MeasureLong;

.field public static final f:Lio/opencensus/stats/Measure$MeasureDouble;

.field public static final g:Lio/opencensus/tags/TagKey;

.field public static final h:Lio/opencensus/tags/TagKey;

.field public static final i:Lio/opencensus/tags/TagKey;

.field public static final j:Lio/opencensus/tags/TagKey;

.field public static final k:Lio/opencensus/tags/TagKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "opencensus.io/http/client/sent_bytes"

    .line 2
    .line 3
    const-string v1, "Client-side total bytes sent in request body (uncompressed)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/opencensus/stats/Measure$MeasureLong;->a(Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/stats/Measure$MeasureLong;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->a:Lio/opencensus/stats/Measure$MeasureLong;

    .line 10
    .line 11
    const-string v0, "opencensus.io/http/client/received_bytes"

    .line 12
    .line 13
    const-string v1, "Client-side total bytes received in response bodies (uncompressed)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/opencensus/stats/Measure$MeasureLong;->a(Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/stats/Measure$MeasureLong;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->b:Lio/opencensus/stats/Measure$MeasureLong;

    .line 20
    .line 21
    const-string v0, "opencensus.io/http/client/roundtrip_latency"

    .line 22
    .line 23
    const-string v1, "Client-side time between first byte of request headers sent to last byte of response received, or terminal error"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lio/opencensus/stats/Measure$MeasureDouble;->a(Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/stats/Measure$MeasureDouble;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->c:Lio/opencensus/stats/Measure$MeasureDouble;

    .line 30
    .line 31
    const-string v0, "opencensus.io/http/server/received_bytes"

    .line 32
    .line 33
    const-string v1, "Server-side total bytes received in request body (uncompressed)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lio/opencensus/stats/Measure$MeasureLong;->a(Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/stats/Measure$MeasureLong;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->d:Lio/opencensus/stats/Measure$MeasureLong;

    .line 40
    .line 41
    const-string v0, "opencensus.io/http/server/sent_bytes"

    .line 42
    .line 43
    const-string v1, "Server-side total bytes sent in response bodies (uncompressed)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lio/opencensus/stats/Measure$MeasureLong;->a(Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/stats/Measure$MeasureLong;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->e:Lio/opencensus/stats/Measure$MeasureLong;

    .line 50
    .line 51
    const-string v0, "opencensus.io/http/server/server_latency"

    .line 52
    .line 53
    const-string v1, "Server-side time between first byte of request headers received to last byte of response sent, or terminal error"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lio/opencensus/stats/Measure$MeasureDouble;->a(Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/stats/Measure$MeasureDouble;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->f:Lio/opencensus/stats/Measure$MeasureDouble;

    .line 60
    .line 61
    const-string v0, "http_client_host"

    .line 62
    .line 63
    invoke-static {v0}, Lio/opencensus/tags/TagKey;->a(Ljava/lang/String;)Lio/opencensus/tags/TagKey;

    .line 64
    .line 65
    .line 66
    const-string v0, "http_server_host"

    .line 67
    .line 68
    invoke-static {v0}, Lio/opencensus/tags/TagKey;->a(Ljava/lang/String;)Lio/opencensus/tags/TagKey;

    .line 69
    .line 70
    .line 71
    const-string v0, "http_client_status"

    .line 72
    .line 73
    invoke-static {v0}, Lio/opencensus/tags/TagKey;->a(Ljava/lang/String;)Lio/opencensus/tags/TagKey;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->g:Lio/opencensus/tags/TagKey;

    .line 78
    .line 79
    const-string v0, "http_server_status"

    .line 80
    .line 81
    invoke-static {v0}, Lio/opencensus/tags/TagKey;->a(Ljava/lang/String;)Lio/opencensus/tags/TagKey;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->h:Lio/opencensus/tags/TagKey;

    .line 86
    .line 87
    const-string v0, "http_client_path"

    .line 88
    .line 89
    invoke-static {v0}, Lio/opencensus/tags/TagKey;->a(Ljava/lang/String;)Lio/opencensus/tags/TagKey;

    .line 90
    .line 91
    .line 92
    const-string v0, "http_server_path"

    .line 93
    .line 94
    invoke-static {v0}, Lio/opencensus/tags/TagKey;->a(Ljava/lang/String;)Lio/opencensus/tags/TagKey;

    .line 95
    .line 96
    .line 97
    const-string v0, "http_client_method"

    .line 98
    .line 99
    invoke-static {v0}, Lio/opencensus/tags/TagKey;->a(Ljava/lang/String;)Lio/opencensus/tags/TagKey;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->i:Lio/opencensus/tags/TagKey;

    .line 104
    .line 105
    const-string v0, "http_server_method"

    .line 106
    .line 107
    invoke-static {v0}, Lio/opencensus/tags/TagKey;->a(Ljava/lang/String;)Lio/opencensus/tags/TagKey;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->j:Lio/opencensus/tags/TagKey;

    .line 112
    .line 113
    const-string v0, "http_server_route"

    .line 114
    .line 115
    invoke-static {v0}, Lio/opencensus/tags/TagKey;->a(Ljava/lang/String;)Lio/opencensus/tags/TagKey;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->k:Lio/opencensus/tags/TagKey;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

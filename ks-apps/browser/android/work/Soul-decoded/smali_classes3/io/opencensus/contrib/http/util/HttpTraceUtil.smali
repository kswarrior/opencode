.class public final Lio/opencensus/contrib/http/util/HttpTraceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/opencensus/trace/Status;->e:Lio/opencensus/trace/Status;

    .line 2
    .line 3
    const-string v1, "Continue"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->a(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 6
    .line 7
    .line 8
    const-string v1, "Switching Protocols"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->a(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 11
    .line 12
    .line 13
    const-string v1, "Payment Required"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->a(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 16
    .line 17
    .line 18
    const-string v1, "Method Not Allowed"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->a(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 21
    .line 22
    .line 23
    const-string v1, "Not Acceptable"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->a(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 26
    .line 27
    .line 28
    const-string v1, "Proxy Authentication Required"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->a(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 31
    .line 32
    .line 33
    const-string v1, "Request Time-out"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->a(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 36
    .line 37
    .line 38
    const-string v1, "Conflict"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->a(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 41
    .line 42
    .line 43
    const-string v1, "Gone"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->a(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 46
    .line 47
    .line 48
    const-string v1, "Length Required"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->a(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 51
    .line 52
    .line 53
    const-string v1, "Precondition Failed"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->a(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 56
    .line 57
    .line 58
    const-string v1, "Request Entity Too Large"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->a(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 61
    .line 62
    .line 63
    const-string v1, "Request-URI Too Large"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->a(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 66
    .line 67
    .line 68
    const-string v1, "Unsupported Media Type"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->a(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 71
    .line 72
    .line 73
    const-string v1, "Requested range not satisfiable"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->a(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 76
    .line 77
    .line 78
    const-string v1, "Expectation Failed"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->a(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 81
    .line 82
    .line 83
    const-string v1, "Internal Server Error"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->a(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 86
    .line 87
    .line 88
    const-string v1, "Bad Gateway"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->a(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 91
    .line 92
    .line 93
    const-string v1, "HTTP Version not supported"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->a(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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

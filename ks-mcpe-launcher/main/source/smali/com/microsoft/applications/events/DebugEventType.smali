.class public final enum Lcom/microsoft/applications/events/DebugEventType;
.super Ljava/lang/Enum;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/applications/events/DebugEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_ADDED:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_CACHED:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_COMPRESS_FAILED:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_CONN_FAILURE:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_DROPPED:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_FILTERED:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_HTTP_ERROR:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_HTTP_FAILURE:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_HTTP_OK:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_HTTP_STATE:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_LOG_AGGRMETR:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_LOG_EVENT:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_LOG_FAILURE:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_LOG_LIFECYCLE:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_LOG_PAGEACTION:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_LOG_PAGEVIEW:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_LOG_SAMPLEMETR:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_LOG_SESSION:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_LOG_TRACE:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_LOG_USERSTATE:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_NET_CHANGED:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_REJECTED:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_SENDING:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_SEND_FAILED:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_SEND_RETRY:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_SEND_RETRY_DROPPED:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_SEND_SKIP_UTC_REGISTRATION:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_SENT:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_STORAGE_FAILED:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_STORAGE_FULL:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_TICKET_EXPIRED:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_UNKNOWN:Lcom/microsoft/applications/events/DebugEventType;

.field public static final enum EVT_UNKNOWN_HOST:Lcom/microsoft/applications/events/DebugEventType;

.field static final eventMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/microsoft/applications/events/DebugEventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:J


# direct methods
.method private static synthetic $values()[Lcom/microsoft/applications/events/DebugEventType;
    .locals 34

    .line 1
    sget-object v1, Lcom/microsoft/applications/events/DebugEventType;->EVT_LOG_EVENT:Lcom/microsoft/applications/events/DebugEventType;

    .line 2
    .line 3
    sget-object v2, Lcom/microsoft/applications/events/DebugEventType;->EVT_LOG_LIFECYCLE:Lcom/microsoft/applications/events/DebugEventType;

    .line 4
    .line 5
    sget-object v3, Lcom/microsoft/applications/events/DebugEventType;->EVT_LOG_FAILURE:Lcom/microsoft/applications/events/DebugEventType;

    .line 6
    .line 7
    sget-object v4, Lcom/microsoft/applications/events/DebugEventType;->EVT_LOG_PAGEVIEW:Lcom/microsoft/applications/events/DebugEventType;

    .line 8
    .line 9
    sget-object v5, Lcom/microsoft/applications/events/DebugEventType;->EVT_LOG_PAGEACTION:Lcom/microsoft/applications/events/DebugEventType;

    .line 10
    .line 11
    sget-object v6, Lcom/microsoft/applications/events/DebugEventType;->EVT_LOG_SAMPLEMETR:Lcom/microsoft/applications/events/DebugEventType;

    .line 12
    .line 13
    sget-object v7, Lcom/microsoft/applications/events/DebugEventType;->EVT_LOG_AGGRMETR:Lcom/microsoft/applications/events/DebugEventType;

    .line 14
    .line 15
    sget-object v8, Lcom/microsoft/applications/events/DebugEventType;->EVT_LOG_TRACE:Lcom/microsoft/applications/events/DebugEventType;

    .line 16
    .line 17
    sget-object v9, Lcom/microsoft/applications/events/DebugEventType;->EVT_LOG_USERSTATE:Lcom/microsoft/applications/events/DebugEventType;

    .line 18
    .line 19
    sget-object v10, Lcom/microsoft/applications/events/DebugEventType;->EVT_LOG_SESSION:Lcom/microsoft/applications/events/DebugEventType;

    .line 20
    .line 21
    sget-object v11, Lcom/microsoft/applications/events/DebugEventType;->EVT_ADDED:Lcom/microsoft/applications/events/DebugEventType;

    .line 22
    .line 23
    sget-object v12, Lcom/microsoft/applications/events/DebugEventType;->EVT_CACHED:Lcom/microsoft/applications/events/DebugEventType;

    .line 24
    .line 25
    sget-object v13, Lcom/microsoft/applications/events/DebugEventType;->EVT_DROPPED:Lcom/microsoft/applications/events/DebugEventType;

    .line 26
    .line 27
    sget-object v14, Lcom/microsoft/applications/events/DebugEventType;->EVT_FILTERED:Lcom/microsoft/applications/events/DebugEventType;

    .line 28
    .line 29
    sget-object v15, Lcom/microsoft/applications/events/DebugEventType;->EVT_SENT:Lcom/microsoft/applications/events/DebugEventType;

    .line 30
    .line 31
    sget-object v16, Lcom/microsoft/applications/events/DebugEventType;->EVT_SENDING:Lcom/microsoft/applications/events/DebugEventType;

    .line 32
    .line 33
    sget-object v17, Lcom/microsoft/applications/events/DebugEventType;->EVT_SEND_FAILED:Lcom/microsoft/applications/events/DebugEventType;

    .line 34
    .line 35
    sget-object v18, Lcom/microsoft/applications/events/DebugEventType;->EVT_SEND_RETRY:Lcom/microsoft/applications/events/DebugEventType;

    .line 36
    .line 37
    sget-object v19, Lcom/microsoft/applications/events/DebugEventType;->EVT_SEND_RETRY_DROPPED:Lcom/microsoft/applications/events/DebugEventType;

    .line 38
    .line 39
    sget-object v20, Lcom/microsoft/applications/events/DebugEventType;->EVT_SEND_SKIP_UTC_REGISTRATION:Lcom/microsoft/applications/events/DebugEventType;

    .line 40
    .line 41
    sget-object v21, Lcom/microsoft/applications/events/DebugEventType;->EVT_REJECTED:Lcom/microsoft/applications/events/DebugEventType;

    .line 42
    .line 43
    sget-object v22, Lcom/microsoft/applications/events/DebugEventType;->EVT_HTTP_STATE:Lcom/microsoft/applications/events/DebugEventType;

    .line 44
    .line 45
    sget-object v23, Lcom/microsoft/applications/events/DebugEventType;->EVT_CONN_FAILURE:Lcom/microsoft/applications/events/DebugEventType;

    .line 46
    .line 47
    sget-object v24, Lcom/microsoft/applications/events/DebugEventType;->EVT_HTTP_FAILURE:Lcom/microsoft/applications/events/DebugEventType;

    .line 48
    .line 49
    sget-object v25, Lcom/microsoft/applications/events/DebugEventType;->EVT_COMPRESS_FAILED:Lcom/microsoft/applications/events/DebugEventType;

    .line 50
    .line 51
    sget-object v26, Lcom/microsoft/applications/events/DebugEventType;->EVT_UNKNOWN_HOST:Lcom/microsoft/applications/events/DebugEventType;

    .line 52
    .line 53
    sget-object v27, Lcom/microsoft/applications/events/DebugEventType;->EVT_HTTP_ERROR:Lcom/microsoft/applications/events/DebugEventType;

    .line 54
    .line 55
    sget-object v28, Lcom/microsoft/applications/events/DebugEventType;->EVT_HTTP_OK:Lcom/microsoft/applications/events/DebugEventType;

    .line 56
    .line 57
    sget-object v29, Lcom/microsoft/applications/events/DebugEventType;->EVT_NET_CHANGED:Lcom/microsoft/applications/events/DebugEventType;

    .line 58
    .line 59
    sget-object v30, Lcom/microsoft/applications/events/DebugEventType;->EVT_STORAGE_FULL:Lcom/microsoft/applications/events/DebugEventType;

    .line 60
    .line 61
    sget-object v31, Lcom/microsoft/applications/events/DebugEventType;->EVT_STORAGE_FAILED:Lcom/microsoft/applications/events/DebugEventType;

    .line 62
    .line 63
    sget-object v32, Lcom/microsoft/applications/events/DebugEventType;->EVT_TICKET_EXPIRED:Lcom/microsoft/applications/events/DebugEventType;

    .line 64
    .line 65
    sget-object v33, Lcom/microsoft/applications/events/DebugEventType;->EVT_UNKNOWN:Lcom/microsoft/applications/events/DebugEventType;

    .line 66
    .line 67
    filled-new-array/range {v1 .. v33}, [Lcom/microsoft/applications/events/DebugEventType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 2
    .line 3
    const-wide/32 v1, 0x1000000

    .line 4
    .line 5
    .line 6
    const-string v3, "EVT_LOG_EVENT"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_LOG_EVENT:Lcom/microsoft/applications/events/DebugEventType;

    .line 13
    .line 14
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-wide/32 v2, 0x1000001

    .line 18
    .line 19
    .line 20
    const-string v5, "EVT_LOG_LIFECYCLE"

    .line 21
    .line 22
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_LOG_LIFECYCLE:Lcom/microsoft/applications/events/DebugEventType;

    .line 26
    .line 27
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-wide/32 v2, 0x1000002

    .line 31
    .line 32
    .line 33
    const-string v5, "EVT_LOG_FAILURE"

    .line 34
    .line 35
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_LOG_FAILURE:Lcom/microsoft/applications/events/DebugEventType;

    .line 39
    .line 40
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-wide/32 v2, 0x1000004

    .line 44
    .line 45
    .line 46
    const-string v5, "EVT_LOG_PAGEVIEW"

    .line 47
    .line 48
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_LOG_PAGEVIEW:Lcom/microsoft/applications/events/DebugEventType;

    .line 52
    .line 53
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const-wide/32 v2, 0x1000005

    .line 57
    .line 58
    .line 59
    const-string v5, "EVT_LOG_PAGEACTION"

    .line 60
    .line 61
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_LOG_PAGEACTION:Lcom/microsoft/applications/events/DebugEventType;

    .line 65
    .line 66
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    const-wide/32 v2, 0x1000006

    .line 70
    .line 71
    .line 72
    const-string v5, "EVT_LOG_SAMPLEMETR"

    .line 73
    .line 74
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_LOG_SAMPLEMETR:Lcom/microsoft/applications/events/DebugEventType;

    .line 78
    .line 79
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    const-wide/32 v2, 0x1000007

    .line 83
    .line 84
    .line 85
    const-string v5, "EVT_LOG_AGGRMETR"

    .line 86
    .line 87
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_LOG_AGGRMETR:Lcom/microsoft/applications/events/DebugEventType;

    .line 91
    .line 92
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    const-wide/32 v2, 0x1000008

    .line 96
    .line 97
    .line 98
    const-string v5, "EVT_LOG_TRACE"

    .line 99
    .line 100
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_LOG_TRACE:Lcom/microsoft/applications/events/DebugEventType;

    .line 104
    .line 105
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    const-wide/32 v2, 0x1000009

    .line 110
    .line 111
    .line 112
    const-string v5, "EVT_LOG_USERSTATE"

    .line 113
    .line 114
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_LOG_USERSTATE:Lcom/microsoft/applications/events/DebugEventType;

    .line 118
    .line 119
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    const-wide/32 v2, 0x100000a

    .line 124
    .line 125
    .line 126
    const-string v5, "EVT_LOG_SESSION"

    .line 127
    .line 128
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_LOG_SESSION:Lcom/microsoft/applications/events/DebugEventType;

    .line 132
    .line 133
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    const-wide/32 v2, 0x1001000

    .line 138
    .line 139
    .line 140
    const-string v5, "EVT_ADDED"

    .line 141
    .line 142
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_ADDED:Lcom/microsoft/applications/events/DebugEventType;

    .line 146
    .line 147
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 148
    .line 149
    const/16 v1, 0xb

    .line 150
    .line 151
    const-wide/32 v2, 0x2000000

    .line 152
    .line 153
    .line 154
    const-string v5, "EVT_CACHED"

    .line 155
    .line 156
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_CACHED:Lcom/microsoft/applications/events/DebugEventType;

    .line 160
    .line 161
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 162
    .line 163
    const/16 v1, 0xc

    .line 164
    .line 165
    const-wide/32 v2, 0x3000000

    .line 166
    .line 167
    .line 168
    const-string v5, "EVT_DROPPED"

    .line 169
    .line 170
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_DROPPED:Lcom/microsoft/applications/events/DebugEventType;

    .line 174
    .line 175
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 176
    .line 177
    const/16 v1, 0xd

    .line 178
    .line 179
    const-wide/32 v2, 0x3000001

    .line 180
    .line 181
    .line 182
    const-string v5, "EVT_FILTERED"

    .line 183
    .line 184
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_FILTERED:Lcom/microsoft/applications/events/DebugEventType;

    .line 188
    .line 189
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 190
    .line 191
    const-string v1, "EVT_SENT"

    .line 192
    .line 193
    const/16 v2, 0xe

    .line 194
    .line 195
    const-wide/32 v5, 0x4000000

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_SENT:Lcom/microsoft/applications/events/DebugEventType;

    .line 202
    .line 203
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 204
    .line 205
    const-string v1, "EVT_SENDING"

    .line 206
    .line 207
    const/16 v2, 0xf

    .line 208
    .line 209
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_SENDING:Lcom/microsoft/applications/events/DebugEventType;

    .line 213
    .line 214
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 215
    .line 216
    const/16 v1, 0x10

    .line 217
    .line 218
    const-wide/32 v2, 0x4000001

    .line 219
    .line 220
    .line 221
    const-string v5, "EVT_SEND_FAILED"

    .line 222
    .line 223
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_SEND_FAILED:Lcom/microsoft/applications/events/DebugEventType;

    .line 227
    .line 228
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 229
    .line 230
    const/16 v1, 0x11

    .line 231
    .line 232
    const-wide/32 v2, 0x4000002

    .line 233
    .line 234
    .line 235
    const-string v5, "EVT_SEND_RETRY"

    .line 236
    .line 237
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_SEND_RETRY:Lcom/microsoft/applications/events/DebugEventType;

    .line 241
    .line 242
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 243
    .line 244
    const/16 v1, 0x12

    .line 245
    .line 246
    const-wide/32 v2, 0x4000003

    .line 247
    .line 248
    .line 249
    const-string v5, "EVT_SEND_RETRY_DROPPED"

    .line 250
    .line 251
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_SEND_RETRY_DROPPED:Lcom/microsoft/applications/events/DebugEventType;

    .line 255
    .line 256
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 257
    .line 258
    const/16 v1, 0x13

    .line 259
    .line 260
    const-wide/32 v2, 0x4000004

    .line 261
    .line 262
    .line 263
    const-string v5, "EVT_SEND_SKIP_UTC_REGISTRATION"

    .line 264
    .line 265
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_SEND_SKIP_UTC_REGISTRATION:Lcom/microsoft/applications/events/DebugEventType;

    .line 269
    .line 270
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 271
    .line 272
    const/16 v1, 0x14

    .line 273
    .line 274
    const-wide/32 v2, 0x5000000

    .line 275
    .line 276
    .line 277
    const-string v5, "EVT_REJECTED"

    .line 278
    .line 279
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 280
    .line 281
    .line 282
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_REJECTED:Lcom/microsoft/applications/events/DebugEventType;

    .line 283
    .line 284
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 285
    .line 286
    const/16 v1, 0x15

    .line 287
    .line 288
    const-wide/32 v2, 0x9000000

    .line 289
    .line 290
    .line 291
    const-string v5, "EVT_HTTP_STATE"

    .line 292
    .line 293
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 294
    .line 295
    .line 296
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_HTTP_STATE:Lcom/microsoft/applications/events/DebugEventType;

    .line 297
    .line 298
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 299
    .line 300
    const/16 v1, 0x16

    .line 301
    .line 302
    const-wide/32 v2, 0xa000000

    .line 303
    .line 304
    .line 305
    const-string v5, "EVT_CONN_FAILURE"

    .line 306
    .line 307
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_CONN_FAILURE:Lcom/microsoft/applications/events/DebugEventType;

    .line 311
    .line 312
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 313
    .line 314
    const/16 v1, 0x17

    .line 315
    .line 316
    const-wide/32 v2, 0xa000001

    .line 317
    .line 318
    .line 319
    const-string v5, "EVT_HTTP_FAILURE"

    .line 320
    .line 321
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 322
    .line 323
    .line 324
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_HTTP_FAILURE:Lcom/microsoft/applications/events/DebugEventType;

    .line 325
    .line 326
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 327
    .line 328
    const/16 v1, 0x18

    .line 329
    .line 330
    const-wide/32 v2, 0xa000002

    .line 331
    .line 332
    .line 333
    const-string v5, "EVT_COMPRESS_FAILED"

    .line 334
    .line 335
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 336
    .line 337
    .line 338
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_COMPRESS_FAILED:Lcom/microsoft/applications/events/DebugEventType;

    .line 339
    .line 340
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 341
    .line 342
    const/16 v1, 0x19

    .line 343
    .line 344
    const-wide/32 v2, 0xa000003

    .line 345
    .line 346
    .line 347
    const-string v5, "EVT_UNKNOWN_HOST"

    .line 348
    .line 349
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 350
    .line 351
    .line 352
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_UNKNOWN_HOST:Lcom/microsoft/applications/events/DebugEventType;

    .line 353
    .line 354
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 355
    .line 356
    const/16 v1, 0x1a

    .line 357
    .line 358
    const-wide/32 v2, 0xb000000

    .line 359
    .line 360
    .line 361
    const-string v5, "EVT_HTTP_ERROR"

    .line 362
    .line 363
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 364
    .line 365
    .line 366
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_HTTP_ERROR:Lcom/microsoft/applications/events/DebugEventType;

    .line 367
    .line 368
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 369
    .line 370
    const/16 v1, 0x1b

    .line 371
    .line 372
    const-wide/32 v2, 0xc000000

    .line 373
    .line 374
    .line 375
    const-string v5, "EVT_HTTP_OK"

    .line 376
    .line 377
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 378
    .line 379
    .line 380
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_HTTP_OK:Lcom/microsoft/applications/events/DebugEventType;

    .line 381
    .line 382
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 383
    .line 384
    const/16 v1, 0x1c

    .line 385
    .line 386
    const-wide/32 v2, 0xd000000

    .line 387
    .line 388
    .line 389
    const-string v5, "EVT_NET_CHANGED"

    .line 390
    .line 391
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_NET_CHANGED:Lcom/microsoft/applications/events/DebugEventType;

    .line 395
    .line 396
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 397
    .line 398
    const/16 v1, 0x1d

    .line 399
    .line 400
    const-wide/32 v2, 0xe000000

    .line 401
    .line 402
    .line 403
    const-string v5, "EVT_STORAGE_FULL"

    .line 404
    .line 405
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 406
    .line 407
    .line 408
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_STORAGE_FULL:Lcom/microsoft/applications/events/DebugEventType;

    .line 409
    .line 410
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 411
    .line 412
    const/16 v1, 0x1e

    .line 413
    .line 414
    const-wide/32 v2, 0xe000001

    .line 415
    .line 416
    .line 417
    const-string v5, "EVT_STORAGE_FAILED"

    .line 418
    .line 419
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 420
    .line 421
    .line 422
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_STORAGE_FAILED:Lcom/microsoft/applications/events/DebugEventType;

    .line 423
    .line 424
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 425
    .line 426
    const/16 v1, 0x1f

    .line 427
    .line 428
    const-wide/32 v2, 0xf000000

    .line 429
    .line 430
    .line 431
    const-string v5, "EVT_TICKET_EXPIRED"

    .line 432
    .line 433
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 434
    .line 435
    .line 436
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_TICKET_EXPIRED:Lcom/microsoft/applications/events/DebugEventType;

    .line 437
    .line 438
    new-instance v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 439
    .line 440
    const/16 v1, 0x20

    .line 441
    .line 442
    const-wide v2, 0xdeadbeefL

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    const-string v5, "EVT_UNKNOWN"

    .line 448
    .line 449
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/microsoft/applications/events/DebugEventType;-><init>(Ljava/lang/String;IJ)V

    .line 450
    .line 451
    .line 452
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->EVT_UNKNOWN:Lcom/microsoft/applications/events/DebugEventType;

    .line 453
    .line 454
    invoke-static {}, Lcom/microsoft/applications/events/DebugEventType;->$values()[Lcom/microsoft/applications/events/DebugEventType;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->$VALUES:[Lcom/microsoft/applications/events/DebugEventType;

    .line 459
    .line 460
    new-instance v0, Ljava/util/TreeMap;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 463
    .line 464
    .line 465
    sput-object v0, Lcom/microsoft/applications/events/DebugEventType;->eventMap:Ljava/util/TreeMap;

    .line 466
    .line 467
    invoke-static {}, Lcom/microsoft/applications/events/DebugEventType;->values()[Lcom/microsoft/applications/events/DebugEventType;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    array-length v1, v0

    .line 472
    :goto_0
    if-ge v4, v1, :cond_0

    .line 473
    .line 474
    aget-object v2, v0, v4

    .line 475
    .line 476
    sget-object v3, Lcom/microsoft/applications/events/DebugEventType;->eventMap:Ljava/util/TreeMap;

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/microsoft/applications/events/DebugEventType;->value()J

    .line 479
    .line 480
    .line 481
    move-result-wide v5

    .line 482
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v3, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    add-int/lit8 v4, v4, 0x1

    .line 490
    .line 491
    goto :goto_0

    .line 492
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/microsoft/applications/events/DebugEventType;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/applications/events/DebugEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/applications/events/DebugEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/applications/events/DebugEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/applications/events/DebugEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/DebugEventType;->$VALUES:[Lcom/microsoft/applications/events/DebugEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/applications/events/DebugEventType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/applications/events/DebugEventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/DebugEventType;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

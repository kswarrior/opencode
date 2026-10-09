.class public abstract Lio/opencensus/trace/Span;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/Span$Kind;,
        Lio/opencensus/trace/Span$Options;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Lio/opencensus/trace/SpanContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    sput-object v0, Lio/opencensus/trace/Span;->b:Ljava/util/Map;

    .line 4
    .line 5
    const-class v0, Lio/opencensus/trace/Span$Options;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lio/opencensus/trace/SpanContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/opencensus/trace/Span;->a:Lio/opencensus/trace/SpanContext;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public a(Lio/opencensus/trace/MessageEvent;)V
    .locals 12

    .line 1
    const-string v0, "messageEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->d()Lio/opencensus/trace/MessageEvent$Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/opencensus/trace/MessageEvent$Type;->f:Lio/opencensus/trace/MessageEvent$Type;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lio/opencensus/trace/NetworkEvent$Type;->f:Lio/opencensus/trace/NetworkEvent$Type;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lio/opencensus/trace/NetworkEvent$Type;->c:Lio/opencensus/trace/NetworkEvent$Type;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    new-instance v3, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->a:Lio/opencensus/trace/NetworkEvent$Type;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->b:Ljava/lang/Long;

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->c:Ljava/lang/Long;

    .line 43
    .line 44
    iput-object v0, v3, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->d:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->c:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v3, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->d:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object p1, v3, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->a:Lio/opencensus/trace/NetworkEvent$Type;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    const-string p1, " type"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string p1, ""

    .line 74
    .line 75
    :goto_1
    iget-object v0, v3, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->b:Ljava/lang/Long;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, " messageId"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_2
    iget-object v0, v3, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->c:Ljava/lang/Long;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, " uncompressedMessageSize"

    .line 90
    .line 91
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_3
    iget-object v0, v3, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->d:Ljava/lang/Long;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const-string v0, " compressedMessageSize"

    .line 100
    .line 101
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    new-instance v4, Lio/opencensus/trace/AutoValue_NetworkEvent;

    .line 112
    .line 113
    iget-object v5, v3, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->a:Lio/opencensus/trace/NetworkEvent$Type;

    .line 114
    .line 115
    iget-object p1, v3, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->b:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    iget-object p1, v3, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->c:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    iget-object p1, v3, Lio/opencensus/trace/AutoValue_NetworkEvent$Builder;->d:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    invoke-direct/range {v4 .. v11}, Lio/opencensus/trace/AutoValue_NetworkEvent;-><init>(Lio/opencensus/trace/NetworkEvent$Type;JJJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4}, Lio/opencensus/trace/Span;->b(Lio/opencensus/trace/NetworkEvent;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "Missing required properties:"

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public b(Lio/opencensus/trace/NetworkEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->d()Lio/opencensus/trace/NetworkEvent$Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/opencensus/trace/NetworkEvent$Type;->f:Lio/opencensus/trace/NetworkEvent$Type;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lio/opencensus/trace/MessageEvent$Type;->f:Lio/opencensus/trace/MessageEvent$Type;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lio/opencensus/trace/MessageEvent$Type;->c:Lio/opencensus/trace/MessageEvent$Type;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v0, v1, v2}, Lio/opencensus/trace/MessageEvent;->a(Lio/opencensus/trace/MessageEvent$Type;J)Lio/opencensus/trace/MessageEvent$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lio/opencensus/trace/MessageEvent$Builder;->b(J)Lio/opencensus/trace/MessageEvent$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    move-object p1, v0

    .line 39
    check-cast p1, Lio/opencensus/trace/AutoValue_MessageEvent$Builder;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p1, Lio/opencensus/trace/AutoValue_MessageEvent$Builder;->d:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/opencensus/trace/MessageEvent$Builder;->a()Lio/opencensus/trace/MessageEvent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->a(Lio/opencensus/trace/MessageEvent;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public c(Ljava/lang/String;Lio/opencensus/trace/AttributeValue;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->d(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public d(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->d(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

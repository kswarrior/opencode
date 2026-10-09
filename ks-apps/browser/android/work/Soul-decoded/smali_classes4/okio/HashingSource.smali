.class public final Lokio/HashingSource;
.super Lokio/ForwardingSource;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/HashingSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokio/HashingSource;",
        "Lokio/ForwardingSource;",
        "Lokio/Source;",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final p0(JLokio/Buffer;)J
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->p0(JLokio/Buffer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-wide v0, p3, Lokio/Buffer;->f:J

    .line 17
    .line 18
    sub-long v2, v0, p1

    .line 19
    .line 20
    iget-object v4, p3, Lokio/Buffer;->c:Lokio/Segment;

    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    cmp-long v5, v0, v2

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, Lokio/Segment;->g:Lokio/Segment;

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v5, v4, Lokio/Segment;->c:I

    .line 35
    .line 36
    iget v6, v4, Lokio/Segment;->b:I

    .line 37
    .line 38
    sub-int/2addr v5, v6

    .line 39
    int-to-long v5, v5

    .line 40
    sub-long/2addr v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v2, p3, Lokio/Buffer;->f:J

    .line 43
    .line 44
    cmp-long p3, v0, v2

    .line 45
    .line 46
    if-ltz p3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget p1, v4, Lokio/Segment;->b:I

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    return-wide p1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

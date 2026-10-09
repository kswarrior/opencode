.class Lcom/frostwire/jlibtorrent/SwigPlugin;
.super Lcom/frostwire/jlibtorrent/swig/swig_plugin;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/frostwire/jlibtorrent/swig/string_view;Lcom/frostwire/jlibtorrent/swig/udp_endpoint;Lcom/frostwire/jlibtorrent/swig/bdecode_node;Lcom/frostwire/jlibtorrent/swig/entry;)Z
    .locals 1

    .line 1
    new-instance p2, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    .line 2
    .line 3
    iget-wide p3, p1, Lcom/frostwire/jlibtorrent/swig/string_view;->a:J

    .line 4
    .line 5
    invoke-static {p3, p4, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->string_view_to_bytes(JLcom/frostwire/jlibtorrent/swig/string_view;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    invoke-direct {p2, p3, p4}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>(J)V

    .line 10
    .line 11
    .line 12
    const-string p1, "US-ASCII"

    .line 13
    .line 14
    invoke-static {p2}, Lcom/frostwire/jlibtorrent/Vectors;->a(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x0

    .line 19
    move p4, p3

    .line 20
    :goto_0
    array-length v0, p2

    .line 21
    if-ge p4, v0, :cond_0

    .line 22
    .line 23
    aget-byte v0, p2, p4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 p4, p4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, p2, p3, p4, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

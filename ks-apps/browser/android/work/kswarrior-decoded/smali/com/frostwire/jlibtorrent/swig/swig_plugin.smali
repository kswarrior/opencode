.class public Lcom/frostwire/jlibtorrent/swig/swig_plugin;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lcom/frostwire/jlibtorrent/swig/string_view;Lcom/frostwire/jlibtorrent/swig/udp_endpoint;Lcom/frostwire/jlibtorrent/swig/bdecode_node;Lcom/frostwire/jlibtorrent/swig/entry;)Z
    .locals 15

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/frostwire/jlibtorrent/swig/swig_plugin;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-wide v3, v5, Lcom/frostwire/jlibtorrent/swig/string_view;->a:J

    .line 18
    .line 19
    iget-wide v6, v8, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;->a:J

    .line 20
    .line 21
    iget-wide v9, v11, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->a:J

    .line 22
    .line 23
    iget-wide v12, v14, Lcom/frostwire/jlibtorrent/swig/entry;->a:J

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v0 .. v14}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->swig_plugin_on_dht_request(JLcom/frostwire/jlibtorrent/swig/swig_plugin;JLcom/frostwire/jlibtorrent/swig/string_view;JLcom/frostwire/jlibtorrent/swig/udp_endpoint;JLcom/frostwire/jlibtorrent/swig/bdecode_node;JLcom/frostwire/jlibtorrent/swig/entry;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    iget-wide v3, v5, Lcom/frostwire/jlibtorrent/swig/string_view;->a:J

    .line 34
    .line 35
    iget-wide v6, v8, Lcom/frostwire/jlibtorrent/swig/udp_endpoint;->a:J

    .line 36
    .line 37
    iget-wide v9, v11, Lcom/frostwire/jlibtorrent/swig/bdecode_node;->a:J

    .line 38
    .line 39
    iget-wide v12, v14, Lcom/frostwire/jlibtorrent/swig/entry;->a:J

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    invoke-static/range {v0 .. v14}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->swig_plugin_on_dht_requestSwigExplicitswig_plugin(JLcom/frostwire/jlibtorrent/swig/swig_plugin;JLcom/frostwire/jlibtorrent/swig/string_view;JLcom/frostwire/jlibtorrent/swig/udp_endpoint;JLcom/frostwire/jlibtorrent/swig/bdecode_node;JLcom/frostwire/jlibtorrent/swig/entry;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
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

.method public final finalize()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

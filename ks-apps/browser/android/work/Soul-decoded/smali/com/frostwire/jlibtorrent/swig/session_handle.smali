.class public Lcom/frostwire/jlibtorrent/swig/session_handle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

.field public static final d:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

.field public static final e:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

.field public static final f:Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

.field public static final g:Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

.field public static final h:Lcom/frostwire/jlibtorrent/swig/session_flags_t;

.field public static final i:Lcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;


# instance fields
.field public transient a:J

.field public transient b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    .line 2
    .line 3
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_save_settings_get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->c:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    .line 11
    .line 12
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    .line 13
    .line 14
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_save_dht_settings_get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;-><init>(J)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->d:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    .line 22
    .line 23
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    .line 24
    .line 25
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_save_dht_state_get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;-><init>(J)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->e:Lcom/frostwire/jlibtorrent/swig/save_state_flags_t;

    .line 33
    .line 34
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_disk_cache_no_pieces_get()I

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

    .line 38
    .line 39
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_delete_files_get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/remove_flags_t;-><init>(J)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->f:Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

    .line 47
    .line 48
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

    .line 49
    .line 50
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_delete_partfile_get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/remove_flags_t;-><init>(J)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->g:Lcom/frostwire/jlibtorrent/swig/remove_flags_t;

    .line 58
    .line 59
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/session_flags_t;

    .line 60
    .line 61
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_paused_get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-wide v1, v0, Lcom/frostwire/jlibtorrent/swig/session_flags_t;->a:J

    .line 69
    .line 70
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->h:Lcom/frostwire/jlibtorrent/swig/session_flags_t;

    .line 71
    .line 72
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_udp_get()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->a(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_tcp_get()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lcom/frostwire/jlibtorrent/swig/portmap_protocol;->a(I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;

    .line 87
    .line 88
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_reopen_map_ports_get()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-wide v1, v0, Lcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;->a:J

    .line 96
    .line 97
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->i:Lcom/frostwire/jlibtorrent/swig/reopen_network_flags_t;

    .line 98
    .line 99
    return-void
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
    .line 206
    .line 207
    .line 208
    .line 209
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->b:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->b:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_session_handle(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
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
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/session_handle;->a()V

    .line 2
    .line 3
    .line 4
    return-void
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

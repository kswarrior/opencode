.class public Lcom/mycompany/app/data/DataCast;
.super Lcom/mycompany/app/data/DataList;
.source "SourceFile"


# direct methods
.method public static m(Landroid/content/Context;)Lcom/mycompany/app/data/DataCast;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/mycompany/app/data/DataCast;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainApp;->f0:Lcom/mycompany/app/data/DataCast;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-class v0, Lcom/mycompany/app/data/DataCast;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/main/MainApp;->f0:Lcom/mycompany/app/data/DataCast;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/mycompany/app/data/DataCast;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/mycompany/app/main/MainApp;->f0:Lcom/mycompany/app/data/DataCast;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/mycompany/app/main/MainApp;->f0:Lcom/mycompany/app/data/DataCast;

    .line 39
    .line 40
    return-object p0
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
.end method


# virtual methods
.method public final h(Landroid/content/Context;Lcom/mycompany/app/main/MainUri$UriItem;)Lcom/mycompany/app/main/MainItem$ChildItem;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p2, Lcom/mycompany/app/main/MainUri$UriItem;->g:J

    .line 19
    .line 20
    iput-wide v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    .line 21
    .line 22
    iget-wide v1, p2, Lcom/mycompany/app/main/MainUri$UriItem;->h:J

    .line 23
    .line 24
    iput-wide v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->B:J

    .line 25
    .line 26
    iget p2, p2, Lcom/mycompany/app/main/MainUri$UriItem;->a:I

    .line 27
    .line 28
    iput p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    .line 29
    .line 30
    const v1, -0x70708

    .line 31
    .line 32
    .line 33
    iput v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->v:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne p2, v1, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    .line 40
    .line 41
    sget p2, Lcom/kswarrior/ksportal/R$drawable;->outline_image_black_24:I

    .line 42
    .line 43
    iput p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x6

    .line 47
    if-ne p2, v1, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    iput p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    .line 51
    .line 52
    sget p2, Lcom/kswarrior/ksportal/R$drawable;->baseline_music_note_black_24:I

    .line 53
    .line 54
    iput p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:I

    .line 55
    .line 56
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->u2(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->Q:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p2, 0x2

    .line 64
    iput p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    .line 65
    .line 66
    sget p2, Lcom/kswarrior/ksportal/R$drawable;->baseline_play_arrow_black_24:I

    .line 67
    .line 68
    iput p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:I

    .line 69
    .line 70
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->u2(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->Q:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    invoke-static {p1}, Lcom/mycompany/app/list/ListTaskCast;->p(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    .line 77
    .line 78
    .line 79
    return-object p1
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
.end method

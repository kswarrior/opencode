.class public Lcom/mycompany/app/subtitle/FormatSUB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/mycompany/app/subtitle/Caption;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    .line 19
    .line 20
    iget v0, v0, Lcom/mycompany/app/subtitle/Time;->a:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mycompany/app/subtitle/Caption;->b:Lcom/mycompany/app/subtitle/Time;

    .line 23
    .line 24
    iget v1, v1, Lcom/mycompany/app/subtitle/Time;->a:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/mycompany/app/subtitle/SubtitleItem;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-wide v1, v0, Lcom/mycompany/app/subtitle/SubtitleItem;->a:J

    .line 45
    .line 46
    iget-object v3, p0, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    .line 47
    .line 48
    iget v3, v3, Lcom/mycompany/app/subtitle/Time;->a:I

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/mycompany/app/subtitle/SubtitleItem;->b:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lcom/mycompany/app/subtitle/SubtitleItem;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    .line 63
    .line 64
    iget v1, v1, Lcom/mycompany/app/subtitle/Time;->a:I

    .line 65
    .line 66
    int-to-long v1, v1

    .line 67
    iget-object v3, p0, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/mycompany/app/subtitle/SubtitleItem;-><init>(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    new-instance v0, Lcom/mycompany/app/subtitle/SubtitleItem;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/mycompany/app/subtitle/Caption;->b:Lcom/mycompany/app/subtitle/Time;

    .line 78
    .line 79
    iget p0, p0, Lcom/mycompany/app/subtitle/Time;->a:I

    .line 80
    .line 81
    int-to-long v1, p0

    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-direct {v0, v1, v2, p0}, Lcom/mycompany/app/subtitle/SubtitleItem;-><init>(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
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

.method public static b(Ljava/lang/String;)Lcom/mycompany/app/subtitle/Caption;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v0, 0x7d

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v5, v2, 0x2

    .line 33
    .line 34
    if-gt v4, v5, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v5, v1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_5

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lcom/mycompany/app/subtitle/Caption;

    .line 72
    .line 73
    invoke-direct {v4}, Lcom/mycompany/app/subtitle/Caption;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lcom/mycompany/app/subtitle/Time;

    .line 77
    .line 78
    const/4 v6, 0x6

    .line 79
    invoke-direct {v5, v6, v2}, Lcom/mycompany/app/subtitle/Time;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v4, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    .line 83
    .line 84
    new-instance v2, Lcom/mycompany/app/subtitle/Time;

    .line 85
    .line 86
    invoke-direct {v2, v6, v3}, Lcom/mycompany/app/subtitle/Time;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v4, Lcom/mycompany/app/subtitle/Caption;->b:Lcom/mycompany/app/subtitle/Time;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v0, v1

    .line 96
    if-le v2, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "|"

    .line 107
    .line 108
    const-string v1, "<br />"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, v4, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    .line 115
    .line 116
    :cond_6
    return-object v4
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
.end method

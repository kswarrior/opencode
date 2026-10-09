.class Lcom/mycompany/app/main/list/MainListDown$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/main/MainDownSvc$DownListListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/list/MainListDown;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListDown;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListDown$4;->a:Lcom/mycompany/app/main/list/MainListDown;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$4;->a:Lcom/mycompany/app/main/list/MainListDown;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/main/list/MainListDown;->N1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListDown;->F1:Lcom/mycompany/app/view/MyMainRelative;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v1, -0x4d2

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mycompany/app/data/book/DataBookDown;->k(Landroid/content/Context;)Lcom/mycompany/app/data/book/DataBookDown;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/mycompany/app/data/book/DataBookList;->b(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/mycompany/app/data/book/DataBookDown;->k(Landroid/content/Context;)Lcom/mycompany/app/data/book/DataBookDown;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p2, p3}, Lcom/mycompany/app/data/book/DataBookList;->e(J)Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput p1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    if-eq p1, p3, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->N:Z

    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/main/list/MainListDown;->F1:Lcom/mycompany/app/view/MyMainRelative;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    new-instance p2, Lcom/mycompany/app/main/list/MainListDown$20;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lcom/mycompany/app/main/list/MainListDown$20;-><init>(Lcom/mycompany/app/main/list/MainListDown;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_1
    return-void
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
.end method

.method public final b(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$4;->a:Lcom/mycompany/app/main/list/MainListDown;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/main/list/MainListDown;->N1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListDown;->F1:Lcom/mycompany/app/view/MyMainRelative;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/mycompany/app/data/book/DataBookDown;->k(Landroid/content/Context;)Lcom/mycompany/app/data/book/DataBookDown;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v3, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    .line 21
    .line 22
    iget v5, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    .line 23
    .line 24
    iget-wide v6, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    .line 25
    .line 26
    iget-wide v8, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v9}, Lcom/mycompany/app/data/book/DataBookDown;->l(JIJJ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcom/mycompany/app/main/list/MainListDown;->F1:Lcom/mycompany/app/view/MyMainRelative;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Lcom/mycompany/app/main/list/MainListDown$21;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/mycompany/app/main/list/MainListDown$21;-><init>(Lcom/mycompany/app/main/list/MainListDown;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$4;->a:Lcom/mycompany/app/main/list/MainListDown;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/mycompany/app/main/list/MainListDown;->N1:Z

    .line 5
    .line 6
    return-void
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
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mycompany/app/main/list/MainListDown$4;->a:Lcom/mycompany/app/main/list/MainListDown;

    .line 6
    .line 7
    iget-boolean v3, v2, Lcom/mycompany/app/main/list/MainListDown;->N1:Z

    .line 8
    .line 9
    if-eqz v3, :cond_6

    .line 10
    .line 11
    iget-object v3, v2, Lcom/mycompany/app/main/list/MainListDown;->F1:Lcom/mycompany/app/view/MyMainRelative;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz v1, :cond_6

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :cond_2
    :goto_0
    if-ge v5, v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    check-cast v6, Lcom/mycompany/app/main/MainDownSvc$DownItem;

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v7, v6, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    if-ne v7, v8, :cond_2

    .line 48
    .line 49
    iget-object v4, v2, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/mycompany/app/data/book/DataBookDown;->k(Landroid/content/Context;)Lcom/mycompany/app/data/book/DataBookDown;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-wide v10, v6, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    .line 56
    .line 57
    iget v12, v6, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    .line 58
    .line 59
    iget-wide v13, v6, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    .line 60
    .line 61
    iget-wide v6, v6, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    .line 62
    .line 63
    move-wide v15, v6

    .line 64
    invoke-virtual/range {v9 .. v16}, Lcom/mycompany/app/data/book/DataBookDown;->l(JIJJ)V

    .line 65
    .line 66
    .line 67
    move v4, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v4, :cond_6

    .line 70
    .line 71
    iget-object v1, v2, Lcom/mycompany/app/main/list/MainListDown;->F1:Lcom/mycompany/app/view/MyMainRelative;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    new-instance v3, Lcom/mycompany/app/main/list/MainListDown$21;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lcom/mycompany/app/main/list/MainListDown$21;-><init>(Lcom/mycompany/app/main/list/MainListDown;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_6
    :goto_1
    return-void
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
.end method

.method public final e(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$4;->a:Lcom/mycompany/app/main/list/MainListDown;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/main/list/MainListDown;->N1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListDown;->F1:Lcom/mycompany/app/view/MyMainRelative;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/mycompany/app/data/book/DataBookDown;->k(Landroid/content/Context;)Lcom/mycompany/app/data/book/DataBookDown;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v3, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    .line 21
    .line 22
    iget v5, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    .line 23
    .line 24
    iget-wide v6, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    .line 25
    .line 26
    iget-wide v8, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v9}, Lcom/mycompany/app/data/book/DataBookDown;->l(JIJJ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListDown;->F1:Lcom/mycompany/app/view/MyMainRelative;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object p1, v0, Lcom/mycompany/app/main/list/MainListDown;->V1:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    .line 37
    .line 38
    new-instance p1, Lcom/mycompany/app/main/list/MainListDown$19;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/mycompany/app/main/list/MainListDown$19;-><init>(Lcom/mycompany/app/main/list/MainListDown;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
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

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$4;->a:Lcom/mycompany/app/main/list/MainListDown;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/main/list/MainListDown;->N1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListDown;->F1:Lcom/mycompany/app/view/MyMainRelative;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Lcom/mycompany/app/main/list/MainListDown;->M1:Z

    .line 16
    .line 17
    :cond_1
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Lcom/mycompany/app/main/list/MainListDown$21;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/mycompany/app/main/list/MainListDown$21;-><init>(Lcom/mycompany/app/main/list/MainListDown;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$4;->a:Lcom/mycompany/app/main/list/MainListDown;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/mycompany/app/main/list/MainListDown;->N1:Z

    .line 5
    .line 6
    return-void
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
.end method

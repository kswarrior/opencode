.class Lcom/mycompany/app/quick/QuickAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/main/MainListLoader$ListLoadListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/QuickAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter$1;->a:Lcom/mycompany/app/quick/QuickAdapter;

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
.method public final a(Lcom/mycompany/app/main/MainItem$ChildItem;Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/mycompany/app/quick/QuickAdapter;->J(Landroid/view/View;)Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->x:Lcom/mycompany/app/view/MyRoundImage;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->J:I

    .line 21
    .line 22
    if-eq v0, p1, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    iget p1, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->u:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object v2, p0, Lcom/mycompany/app/quick/QuickAdapter$1;->a:Lcom/mycompany/app/quick/QuickAdapter;

    .line 29
    .line 30
    if-eq p1, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mycompany/app/quick/QuickAdapter;->z()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v2, v0}, Lcom/mycompany/app/quick/QuickAdapter;->E(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_5
    iget-boolean v1, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->c:Z

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object p2, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->x:Lcom/mycompany/app/view/MyRoundImage;

    .line 50
    .line 51
    const/high16 v0, -0x10000

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookQuick;->f(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2, v0, p1}, Lcom/mycompany/app/view/MyRoundImage;->w(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_6
    iget-object p2, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->x:Lcom/mycompany/app/view/MyRoundImage;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v1, v2, Lcom/mycompany/app/quick/QuickAdapter;->h:Z

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1, v1}, Lcom/mycompany/app/view/MyRoundImage;->u(Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final b(Lcom/mycompany/app/main/MainItem$ChildItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/mycompany/app/quick/QuickAdapter;->J(Landroid/view/View;)Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->x:Lcom/mycompany/app/view/MyRoundImage;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->J:I

    .line 21
    .line 22
    if-eq v0, p1, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    iget p1, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->u:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object v2, p0, Lcom/mycompany/app/quick/QuickAdapter$1;->a:Lcom/mycompany/app/quick/QuickAdapter;

    .line 29
    .line 30
    if-eq p1, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mycompany/app/quick/QuickAdapter;->z()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->f6(Landroid/graphics/Bitmap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object p2, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->x:Lcom/mycompany/app/view/MyRoundImage;

    .line 45
    .line 46
    invoke-virtual {p2, p3, p1}, Lcom/mycompany/app/view/MyRoundImage;->v(Landroid/graphics/Bitmap;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    invoke-virtual {v2, v0}, Lcom/mycompany/app/quick/QuickAdapter;->E(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-nez p3, :cond_6

    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :cond_6
    iget-boolean v0, p3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->c:Z

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object p2, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->x:Lcom/mycompany/app/view/MyRoundImage;

    .line 62
    .line 63
    const/high16 p3, -0x10000

    .line 64
    .line 65
    invoke-static {p3}, Lcom/mycompany/app/db/book/DbBookQuick;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2, p3, p1}, Lcom/mycompany/app/view/MyRoundImage;->w(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_7
    iget-object p2, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->x:Lcom/mycompany/app/view/MyRoundImage;

    .line 74
    .line 75
    iget-object p3, p3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v0, v2, Lcom/mycompany/app/quick/QuickAdapter;->h:Z

    .line 78
    .line 79
    invoke-virtual {p2, p3, p1, v0}, Lcom/mycompany/app/view/MyRoundImage;->u(Ljava/lang/String;IZ)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

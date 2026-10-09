.class public Lcom/mycompany/app/main/MainDragAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MainDragAdapter$MainDragListener;,
        Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;,
        Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/mycompany/app/web/WebViewActivity;

.field public f:Lcom/mycompany/app/fragment/FragmentDragView;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/mycompany/app/main/MainDragAdapter$MainDragListener;

.field public i:I


# virtual methods
.method public final a(I)Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/MainDragAdapter;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainDragAdapter;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/MainDragAdapter;->f:Lcom/mycompany/app/fragment/FragmentDragView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainDragAdapter;->a(I)Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return v1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/main/MainDragAdapter;->f:Lcom/mycompany/app/fragment/FragmentDragView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_1
    if-ge v1, v2, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mycompany/app/main/MainDragAdapter;->f:Lcom/mycompany/app/fragment/FragmentDragView;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    instance-of v4, v3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    check-cast v3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;

    .line 44
    .line 45
    iget v4, v3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->b:I

    .line 46
    .line 47
    if-ne v4, p1, :cond_5

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const/4 v3, 0x0

    .line 54
    :goto_3
    if-eqz v3, :cond_7

    .line 55
    .line 56
    iget-object p1, v3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->e:Lcom/mycompany/app/view/MySwitchView;

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;->d:Z

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    xor-int/2addr v1, v2

    .line 64
    iput-boolean v1, v0, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;->d:Z

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_7
    iget-boolean p1, v0, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;->d:Z

    .line 70
    .line 71
    return p1
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
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mycompany/app/main/MainDragAdapter;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainDragAdapter;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainDragAdapter;->a(I)Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainDragAdapter;->a(I)Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget p1, p1, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;->a:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object p3, p0, Lcom/mycompany/app/main/MainDragAdapter;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Lcom/mycompany/app/view/MyLineFrame;

    .line 11
    .line 12
    invoke-direct {v1, p3}, Lcom/mycompany/app/view/MyLineFrame;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyLineFrame;->a(I)V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x42500000    # 52.0f

    .line 21
    .line 22
    invoke-static {p3, v2}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-direct {v3, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/high16 v5, 0x41a00000    # 20.0f

    .line 42
    .line 43
    invoke-static {p3, v5}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    float-to-int v5, v5

    .line 48
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sget v5, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 54
    .line 55
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 56
    .line 57
    const/high16 v5, 0x41b00000    # 22.0f

    .line 58
    .line 59
    invoke-static {p3, v5}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    float-to-int v5, v5

    .line 64
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    invoke-direct {v5, p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-virtual {v5, v0, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x42800000    # 64.0f

    .line 95
    .line 96
    invoke-static {p3, v4}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    float-to-int v4, v4

    .line 101
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x42c80000    # 100.0f

    .line 105
    .line 106
    invoke-static {p3, v4}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    float-to-int v4, v4

    .line 111
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/mycompany/app/view/MySwitchView;

    .line 118
    .line 119
    invoke-direct {v0, p3}, Lcom/mycompany/app/view/MySwitchView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    sget v6, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 125
    .line 126
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    const v6, 0x800015

    .line 130
    .line 131
    .line 132
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-direct {v4, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    sget v8, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 153
    .line 154
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 158
    .line 159
    sget v8, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Landroid/view/View;

    .line 168
    .line 169
    invoke-direct {v7, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    sget p3, Lcom/kswarrior/ksportal/R$id;->item_drag:I

    .line 173
    .line 174
    invoke-virtual {v7, p3}, Landroid/view/View;->setId(I)V

    .line 175
    .line 176
    .line 177
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    invoke-direct {p3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    iput v6, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 183
    .line 184
    invoke-virtual {v1, v7, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    new-instance p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;

    .line 188
    .line 189
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v1, p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->a:Lcom/mycompany/app/view/MyLineFrame;

    .line 193
    .line 194
    iput-object v3, p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 195
    .line 196
    iput-object v5, p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 197
    .line 198
    iput-object v0, p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->e:Lcom/mycompany/app/view/MySwitchView;

    .line 199
    .line 200
    iput-object v4, p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    .line 201
    .line 202
    move-object v0, p3

    .line 203
    :goto_0
    if-nez v0, :cond_1

    .line 204
    .line 205
    return-object p2

    .line 206
    :cond_1
    iget-object p2, v0, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->a:Lcom/mycompany/app/view/MyLineFrame;

    .line 207
    .line 208
    if-nez p2, :cond_2

    .line 209
    .line 210
    return-object p2

    .line 211
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    move-object v0, p3

    .line 220
    check-cast v0, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;

    .line 221
    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    return-object p2

    .line 225
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainDragAdapter;->a(I)Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-nez p3, :cond_5

    .line 230
    .line 231
    return-object p2

    .line 232
    :cond_5
    iput p1, v0, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->b:I

    .line 233
    .line 234
    iget p1, p3, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;->b:I

    .line 235
    .line 236
    const/16 v1, 0x8

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    if-lez p1, :cond_6

    .line 240
    .line 241
    iget-object v3, v0, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v0, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 247
    .line 248
    const/high16 v3, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v0, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    iget-object p1, v0, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :goto_2
    iget p1, p3, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;->c:I

    .line 265
    .line 266
    if-lez p1, :cond_7

    .line 267
    .line 268
    iget-object v1, v0, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v0, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    iget-object p1, v0, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :goto_3
    iget-object p1, v0, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->e:Lcom/mycompany/app/view/MySwitchView;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v0, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->e:Lcom/mycompany/app/view/MySwitchView;

    .line 290
    .line 291
    iget-boolean p3, p3, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;->d:Z

    .line 292
    .line 293
    invoke-virtual {p1, p3, v2}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    .line 294
    .line 295
    .line 296
    iget-object p1, v0, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->e:Lcom/mycompany/app/view/MySwitchView;

    .line 297
    .line 298
    new-instance p3, Lcom/mycompany/app/main/MainDragAdapter$1;

    .line 299
    .line 300
    invoke-direct {p3, p0}, Lcom/mycompany/app/main/MainDragAdapter$1;-><init>(Lcom/mycompany/app/main/MainDragAdapter;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 307
    .line 308
    if-eqz p1, :cond_8

    .line 309
    .line 310
    sget p1, Lcom/kswarrior/ksportal/R$drawable;->selector_list_back_dark:I

    .line 311
    .line 312
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, v0, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 316
    .line 317
    const p3, -0x50506

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    .line 322
    .line 323
    iget-object p1, v0, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    .line 324
    .line 325
    sget p3, Lcom/kswarrior/ksportal/R$drawable;->outline_height_dark_24:I

    .line 326
    .line 327
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 328
    .line 329
    .line 330
    return-object p2

    .line 331
    :cond_8
    sget p1, Lcom/kswarrior/ksportal/R$drawable;->selector_list_back:I

    .line 332
    .line 333
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, v0, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 337
    .line 338
    const/high16 p3, -0x1000000

    .line 339
    .line 340
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    .line 342
    .line 343
    iget-object p1, v0, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    .line 344
    .line 345
    sget p3, Lcom/kswarrior/ksportal/R$drawable;->outline_height_black_24:I

    .line 346
    .line 347
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 348
    .line 349
    .line 350
    return-object p2
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
.end method

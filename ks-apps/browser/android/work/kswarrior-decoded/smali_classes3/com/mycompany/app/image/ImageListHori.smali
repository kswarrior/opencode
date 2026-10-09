.class public Lcom/mycompany/app/image/ImageListHori;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final Q0:Landroid/content/Context;

.field public R0:Lcom/mycompany/app/image/ImageScrollListener;

.field public S0:Lcom/mycompany/app/image/ImageListAdapter;

.field public T0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public U0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:[I

.field public Z0:Z

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:Landroid/animation/ValueAnimator;

.field public i1:I

.field public j1:I

.field public k1:Z

.field public final l1:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/mycompany/app/image/ImageListHori$7;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageListHori$7;-><init>(Lcom/mycompany/app/image/ImageListHori;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->l1:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->Q0:Landroid/content/Context;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/mycompany/app/image/ImageListHori;->a1:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->Y0:[I

    .line 21
    .line 22
    new-instance p1, Lcom/mycompany/app/image/ImageListHori$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/mycompany/app/image/ImageListHori$1;-><init>(Lcom/mycompany/app/image/ImageListHori;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method private getFirstVisiblePosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->T0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method private getLastVisiblePosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->T0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method private getMainSize()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->R0:Lcom/mycompany/app/image/ImageScrollListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->Q0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->s4(Landroid/content/Context;)Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/mycompany/app/image/ImageScrollListener;->c()Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static q0(Lcom/mycompany/app/image/ImageListHori;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->R0:Lcom/mycompany/app/image/ImageScrollListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->f1:Z

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->Z0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0}, Lcom/mycompany/app/image/ImageListHori;->getFirstVisiblePosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/mycompany/app/view/MyImageView;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0, v5}, Lcom/mycompany/app/image/ImageListHori;->u0(Lcom/mycompany/app/view/MyImageView;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v5, v6

    .line 51
    div-int/lit8 v7, v0, 0x2

    .line 52
    .line 53
    if-gt v6, v7, :cond_3

    .line 54
    .line 55
    if-le v5, v7, :cond_3

    .line 56
    .line 57
    add-int/2addr v4, v1

    .line 58
    iput v4, p0, Lcom/mycompany/app/image/ImageListHori;->V0:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_2
    iget v2, p0, Lcom/mycompany/app/image/ImageListHori;->V0:I

    .line 65
    .line 66
    sub-int/2addr v2, v1

    .line 67
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/mycompany/app/view/MyImageView;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-boolean v2, p0, Lcom/mycompany/app/image/ImageListHori;->d1:Z

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget v2, p0, Lcom/mycompany/app/image/ImageListHori;->V0:I

    .line 81
    .line 82
    iget v4, p0, Lcom/mycompany/app/image/ImageListHori;->W0:I

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-ge v2, v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageListHori;->u0(Lcom/mycompany/app/view/MyImageView;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v2

    .line 96
    iget v2, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 97
    .line 98
    add-int/2addr v0, v2

    .line 99
    if-le v1, v0, :cond_8

    .line 100
    .line 101
    iput-boolean v5, p0, Lcom/mycompany/app/image/ImageListHori;->f1:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/mycompany/app/image/ImageListHori;->R0:Lcom/mycompany/app/image/ImageScrollListener;

    .line 107
    .line 108
    invoke-interface {p0, v3, v3}, Lcom/mycompany/app/image/ImageScrollListener;->f(IZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget v4, p0, Lcom/mycompany/app/image/ImageListHori;->X0:I

    .line 113
    .line 114
    if-le v2, v4, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageListHori;->u0(Lcom/mycompany/app/view/MyImageView;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 121
    .line 122
    neg-int v1, v1

    .line 123
    if-ge v0, v1, :cond_8

    .line 124
    .line 125
    iput-boolean v5, p0, Lcom/mycompany/app/image/ImageListHori;->f1:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/mycompany/app/image/ImageListHori;->R0:Lcom/mycompany/app/image/ImageScrollListener;

    .line 131
    .line 132
    invoke-interface {p0, v3, v5}, Lcom/mycompany/app/image/ImageScrollListener;->f(IZ)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-object v6, p0, Lcom/mycompany/app/image/ImageListHori;->R0:Lcom/mycompany/app/image/ImageScrollListener;

    .line 137
    .line 138
    iget v8, p0, Lcom/mycompany/app/image/ImageListHori;->V0:I

    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/image/ImageListHori;->t0(Lcom/mycompany/app/view/MyImageView;I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    const/4 v7, 0x1

    .line 153
    invoke-interface/range {v6 .. v11}, Lcom/mycompany/app/image/ImageScrollListener;->e(ZIIII)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_3
    return-void
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

.method public static r0(Lcom/mycompany/app/image/ImageListHori;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->R0:Lcom/mycompany/app/image/ImageScrollListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->e1:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/mycompany/app/image/ImageListHori;->e1:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mycompany/app/image/ImageListHori;->getFirstVisiblePosition()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/mycompany/app/image/ImageListHori;->V0:I

    .line 16
    .line 17
    sub-int/2addr v3, v2

    .line 18
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/mycompany/app/view/MyImageView;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iput v1, p0, Lcom/mycompany/app/image/ImageListHori;->a1:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->R0:Lcom/mycompany/app/image/ImageScrollListener;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/mycompany/app/image/ImageScrollListener;->b(I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/mycompany/app/image/ImageListHori$3;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/mycompany/app/image/ImageListHori$3;-><init>(Lcom/mycompany/app/image/ImageListHori;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, Lcom/mycompany/app/image/ImageListHori;->W0:I

    .line 47
    .line 48
    iget v6, p0, Lcom/mycompany/app/image/ImageListHori;->X0:I

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v5, v6, :cond_6

    .line 52
    .line 53
    sub-int/2addr v5, v2

    .line 54
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/mycompany/app/view/MyImageView;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Lcom/mycompany/app/image/ImageListHori;->u0(Lcom/mycompany/app/view/MyImageView;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget v6, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 67
    .line 68
    add-int/2addr v5, v6

    .line 69
    if-lez v5, :cond_2

    .line 70
    .line 71
    move v6, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v6, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v5, v1

    .line 76
    move v6, v5

    .line 77
    :goto_0
    iget v8, p0, Lcom/mycompany/app/image/ImageListHori;->X0:I

    .line 78
    .line 79
    sub-int/2addr v8, v2

    .line 80
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/mycompany/app/view/MyImageView;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageListHori;->u0(Lcom/mycompany/app/view/MyImageView;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v2}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v8

    .line 97
    iget v8, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 98
    .line 99
    sub-int/2addr v2, v8

    .line 100
    if-ge v2, v4, :cond_4

    .line 101
    .line 102
    sub-int/2addr v2, v4

    .line 103
    move v8, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v8, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v2, v1

    .line 108
    move v8, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v2, v1

    .line 111
    move v5, v2

    .line 112
    move v6, v5

    .line 113
    move v8, v6

    .line 114
    :goto_1
    const/high16 v9, 0x40000000    # 2.0f

    .line 115
    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    neg-int p1, v2

    .line 121
    if-le v5, p1, :cond_7

    .line 122
    .line 123
    sub-int/2addr v5, v2

    .line 124
    int-to-float p1, v5

    .line 125
    div-float/2addr p1, v9

    .line 126
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {p0, p1}, Lcom/mycompany/app/image/ImageListHori;->setScrollPos(I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_7
    sub-int/2addr v2, v5

    .line 136
    int-to-float p1, v2

    .line 137
    div-float/2addr p1, v9

    .line 138
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-direct {p0, p1}, Lcom/mycompany/app/image/ImageListHori;->setScrollPos(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_8
    if-eqz v6, :cond_9

    .line 148
    .line 149
    invoke-direct {p0, v5}, Lcom/mycompany/app/image/ImageListHori;->setScrollPos(I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_9
    if-eqz v8, :cond_a

    .line 155
    .line 156
    invoke-direct {p0, v2}, Lcom/mycompany/app/image/ImageListHori;->setScrollPos(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_a
    const/4 v2, 0x3

    .line 162
    const/4 v5, 0x4

    .line 163
    const/4 v6, 0x2

    .line 164
    if-nez p1, :cond_d

    .line 165
    .line 166
    iget-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->S0:Lcom/mycompany/app/image/ImageListAdapter;

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/mycompany/app/image/ImageListAdapter;->B()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-lez p1, :cond_c

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v3}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-le p1, v8, :cond_c

    .line 185
    .line 186
    sget-boolean p1, Lcom/mycompany/app/pref/PrefImage;->s:Z

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    move p1, v5

    .line 191
    goto :goto_2

    .line 192
    :cond_b
    move p1, v2

    .line 193
    goto :goto_2

    .line 194
    :cond_c
    move p1, v6

    .line 195
    :cond_d
    :goto_2
    iget-boolean v8, v3, Lcom/mycompany/app/view/MyImageView;->j:Z

    .line 196
    .line 197
    if-eqz v8, :cond_e

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-virtual {v3}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-le v8, v10, :cond_e

    .line 208
    .line 209
    move v1, v7

    .line 210
    :cond_e
    iget v7, p0, Lcom/mycompany/app/image/ImageListHori;->b1:I

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    mul-int/2addr v7, v6

    .line 215
    :cond_f
    div-int/lit8 v6, v4, 0x2

    .line 216
    .line 217
    int-to-float v6, v6

    .line 218
    invoke-virtual {v3}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    sub-int/2addr v8, v7

    .line 223
    int-to-float v7, v8

    .line 224
    int-to-float v8, v4

    .line 225
    cmpg-float v10, v7, v8

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    if-gtz v10, :cond_10

    .line 229
    .line 230
    div-float/2addr v7, v9

    .line 231
    invoke-virtual {p0, v3}, Lcom/mycompany/app/image/ImageListHori;->u0(Lcom/mycompany/app/view/MyImageView;)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget v0, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 236
    .line 237
    add-int/2addr p1, v0

    .line 238
    int-to-float p1, p1

    .line 239
    add-float/2addr p1, v7

    .line 240
    goto :goto_3

    .line 241
    :cond_10
    const/high16 v10, 0x40800000    # 4.0f

    .line 242
    .line 243
    const/high16 v12, -0x40800000    # -1.0f

    .line 244
    .line 245
    if-ne p1, v2, :cond_12

    .line 246
    .line 247
    div-float p1, v7, v9

    .line 248
    .line 249
    div-float/2addr v7, v10

    .line 250
    invoke-virtual {p0, v3}, Lcom/mycompany/app/image/ImageListHori;->u0(Lcom/mycompany/app/view/MyImageView;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget v1, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 255
    .line 256
    add-int/2addr v0, v1

    .line 257
    int-to-float v0, v0

    .line 258
    add-float/2addr v0, v7

    .line 259
    cmpl-float v1, p1, v8

    .line 260
    .line 261
    if-lez v1, :cond_11

    .line 262
    .line 263
    sub-float/2addr p1, v8

    .line 264
    div-float v11, p1, v9

    .line 265
    .line 266
    sget-boolean p1, Lcom/mycompany/app/pref/PrefImage;->s:Z

    .line 267
    .line 268
    if-eqz p1, :cond_11

    .line 269
    .line 270
    mul-float/2addr v11, v12

    .line 271
    :cond_11
    move p1, v0

    .line 272
    goto :goto_3

    .line 273
    :cond_12
    if-ne p1, v5, :cond_15

    .line 274
    .line 275
    div-float p1, v7, v9

    .line 276
    .line 277
    div-float v0, v7, v10

    .line 278
    .line 279
    invoke-virtual {p0, v3}, Lcom/mycompany/app/image/ImageListHori;->u0(Lcom/mycompany/app/view/MyImageView;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget v5, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 284
    .line 285
    add-int/2addr v2, v5

    .line 286
    int-to-float v2, v2

    .line 287
    add-float/2addr v2, v7

    .line 288
    sub-float/2addr v2, v0

    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    iget v0, p0, Lcom/mycompany/app/image/ImageListHori;->b1:I

    .line 292
    .line 293
    int-to-float v0, v0

    .line 294
    add-float/2addr v2, v0

    .line 295
    :cond_13
    cmpl-float v0, p1, v8

    .line 296
    .line 297
    if-lez v0, :cond_14

    .line 298
    .line 299
    sub-float/2addr p1, v8

    .line 300
    div-float v11, p1, v9

    .line 301
    .line 302
    sget-boolean p1, Lcom/mycompany/app/pref/PrefImage;->s:Z

    .line 303
    .line 304
    if-eqz p1, :cond_14

    .line 305
    .line 306
    mul-float/2addr v11, v12

    .line 307
    :cond_14
    move p1, v2

    .line 308
    goto :goto_3

    .line 309
    :cond_15
    div-float p1, v7, v9

    .line 310
    .line 311
    invoke-virtual {p0, v3}, Lcom/mycompany/app/image/ImageListHori;->u0(Lcom/mycompany/app/view/MyImageView;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget v2, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 316
    .line 317
    add-int/2addr v1, v2

    .line 318
    int-to-float v1, v1

    .line 319
    add-float/2addr p1, v1

    .line 320
    sub-float/2addr v7, v8

    .line 321
    div-float/2addr v7, v9

    .line 322
    sget-boolean v1, Lcom/mycompany/app/pref/PrefImage;->s:Z

    .line 323
    .line 324
    if-eqz v1, :cond_16

    .line 325
    .line 326
    mul-float/2addr v7, v12

    .line 327
    :cond_16
    move v11, v7

    .line 328
    if-eqz v0, :cond_17

    .line 329
    .line 330
    mul-float/2addr v11, v12

    .line 331
    :cond_17
    :goto_3
    sub-float/2addr p1, v6

    .line 332
    sub-float/2addr p1, v11

    .line 333
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-direct {p0, p1}, Lcom/mycompany/app/image/ImageListHori;->setScrollPos(I)V

    .line 338
    .line 339
    .line 340
    :goto_4
    iget-object v5, p0, Lcom/mycompany/app/image/ImageListHori;->R0:Lcom/mycompany/app/image/ImageScrollListener;

    .line 341
    .line 342
    iget v7, p0, Lcom/mycompany/app/image/ImageListHori;->V0:I

    .line 343
    .line 344
    invoke-virtual {p0, v3, v4}, Lcom/mycompany/app/image/ImageListHori;->t0(Lcom/mycompany/app/view/MyImageView;I)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-virtual {v3}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-virtual {v3}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-interface/range {v5 .. v10}, Lcom/mycompany/app/image/ImageScrollListener;->e(ZIIII)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Lcom/mycompany/app/image/ImageListHori$4;

    .line 361
    .line 362
    invoke-direct {p1, p0}, Lcom/mycompany/app/image/ImageListHori$4;-><init>(Lcom/mycompany/app/image/ImageListHori;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 366
    .line 367
    .line 368
    return-void
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
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
.end method

.method public static bridge synthetic s0(Lcom/mycompany/app/image/ImageListHori;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mycompany/app/image/ImageListHori;->setValAnimSlide(I)V

    return-void
.end method

.method private setMinMax(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->S0:Lcom/mycompany/app/image/ImageListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageListAdapter;->B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int v1, p1, v0

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    iput p1, p0, Lcom/mycompany/app/image/ImageListHori;->W0:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/mycompany/app/image/ImageListHori;->X0:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mycompany/app/image/ImageListHori;->S0:Lcom/mycompany/app/image/ImageListAdapter;

    .line 21
    .line 22
    iput p1, v1, Lcom/mycompany/app/image/ImageListAdapter;->t:I

    .line 23
    .line 24
    iput v0, v1, Lcom/mycompany/app/image/ImageListAdapter;->u:I

    .line 25
    .line 26
    return-void
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

.method private setScrollPos(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method private setValAnimSlide(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mycompany/app/image/ImageListHori;->i1:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/mycompany/app/image/ImageListHori;->i1:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/mycompany/app/image/ImageListHori;->setScrollPos(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageListHori;->f1:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageListHori;->Z0:Z

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageListHori;->g1:Z

    .line 16
    .line 17
    if-nez v1, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mycompany/app/image/ImageListHori;->h1:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->U0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lcom/mycompany/app/image/ImageListHori;->a1:I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :goto_0
    iput-boolean v1, v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->y:Z

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->U0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->R0:Lcom/mycompany/app/image/ImageScrollListener;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/mycompany/app/image/ImageScrollListener;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move v2, v3

    .line 62
    :goto_1
    invoke-direct {p0}, Lcom/mycompany/app/image/ImageListHori;->getMainSize()Landroid/graphics/Point;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1, v2}, Lcom/mycompany/app/main/MainUtil;->g(Landroid/graphics/Point;Landroid/view/MotionEvent;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->U0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iput-boolean v2, p1, Lcom/mycompany/app/zoom/ZoomImageAttacher;->y:Z

    .line 85
    .line 86
    :cond_7
    :goto_3
    return v3
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

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/mycompany/app/image/ImageListHori;->R0:Lcom/mycompany/app/image/ImageScrollListener;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3, p1, p2}, Lcom/mycompany/app/image/ImageScrollListener;->a(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/mycompany/app/image/ImageListAdapter;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->S0:Lcom/mycompany/app/image/ImageListAdapter;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->S0:Lcom/mycompany/app/image/ImageListAdapter;

    .line 11
    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public setAttacher(Lcom/mycompany/app/zoom/ZoomImageAttacher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->U0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    .line 2
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
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->T0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->T0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public setListener(Lcom/mycompany/app/image/ImageScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->R0:Lcom/mycompany/app/image/ImageScrollListener;

    .line 2
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
.end method

.method public setLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mycompany/app/image/ImageListHori;->f1:Z

    .line 2
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
.end method

.method public setNextChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mycompany/app/image/ImageListHori;->e1:Z

    .line 2
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
.end method

.method public setNextOpenable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mycompany/app/image/ImageListHori;->d1:Z

    .line 2
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
.end method

.method public setPageMargin(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mycompany/app/image/ImageListHori;->b1:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->h1:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->h1:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/mycompany/app/image/ImageListHori;->i1:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final t0(Lcom/mycompany/app/view/MyImageView;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->S0:Lcom/mycompany/app/image/ImageListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageListAdapter;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-le v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/mycompany/app/image/ImageListHori;->u0(Lcom/mycompany/app/view/MyImageView;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v0

    .line 32
    add-int/2addr p1, v0

    .line 33
    div-int/2addr p1, v2

    .line 34
    div-int/2addr p2, v2

    .line 35
    if-ge p1, p2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x3

    .line 40
    return p1

    .line 41
    :cond_2
    return v2

    .line 42
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1
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

.method public final u0(Lcom/mycompany/app/view/MyImageView;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->Y0:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->Y0:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->Y0:[I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->Y0:[I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget p1, p1, v0

    .line 19
    .line 20
    return p1
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final v0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->R0:Lcom/mycompany/app/image/ImageScrollListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->f1:Z

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->Z0:Z

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->g1:Z

    .line 16
    .line 17
    if-nez v0, :cond_f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->h1:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-nez v0, :cond_f

    .line 22
    .line 23
    iget v0, p0, Lcom/mycompany/app/image/ImageListHori;->a1:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->g1:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mycompany/app/image/ImageListHori;->getFirstVisiblePosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v2, p0, Lcom/mycompany/app/image/ImageListHori;->d1:Z

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget v2, p0, Lcom/mycompany/app/image/ImageListHori;->W0:I

    .line 43
    .line 44
    if-gt v1, v2, :cond_3

    .line 45
    .line 46
    sub-int/2addr v2, v1

    .line 47
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/mycompany/app/view/MyImageView;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->g1:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageListHori;->u0(Lcom/mycompany/app/view/MyImageView;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v5, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 63
    .line 64
    add-int/2addr v2, v5

    .line 65
    neg-int v5, v5

    .line 66
    if-lt v2, v5, :cond_3

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->f1:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->R0:Lcom/mycompany/app/image/ImageScrollListener;

    .line 71
    .line 72
    invoke-interface {v0, v3, v4}, Lcom/mycompany/app/image/ImageScrollListener;->f(IZ)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->g1:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-direct {p0}, Lcom/mycompany/app/image/ImageListHori;->getLastVisiblePosition()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v1

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/mycompany/app/view/MyImageView;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->g1:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageListHori;->u0(Lcom/mycompany/app/view/MyImageView;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v5, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 103
    .line 104
    add-int/2addr v5, v2

    .line 105
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v6, v2

    .line 110
    iget v2, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 111
    .line 112
    sub-int/2addr v6, v2

    .line 113
    neg-int v2, v2

    .line 114
    if-lt v5, v2, :cond_7

    .line 115
    .line 116
    iget-boolean v2, v0, Lcom/mycompany/app/view/MyImageView;->j:Z

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-le v2, v7, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v2, p0, Lcom/mycompany/app/image/ImageListHori;->b1:I

    .line 135
    .line 136
    sub-int/2addr v0, v2

    .line 137
    sub-int/2addr v0, v2

    .line 138
    div-int/2addr v0, v3

    .line 139
    sub-int/2addr v6, v0

    .line 140
    sub-int/2addr v6, v2

    .line 141
    iget v0, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 142
    .line 143
    sub-int v0, v1, v0

    .line 144
    .line 145
    if-ge v6, v0, :cond_5

    .line 146
    .line 147
    sub-int/2addr v6, v1

    .line 148
    invoke-virtual {p0, v6}, Lcom/mycompany/app/image/ImageListHori;->y0(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    sub-int/2addr v5, v1

    .line 153
    sub-int/2addr v5, v2

    .line 154
    invoke-virtual {p0, v5}, Lcom/mycompany/app/image/ImageListHori;->y0(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    sub-int/2addr v5, v1

    .line 159
    iget v0, p0, Lcom/mycompany/app/image/ImageListHori;->b1:I

    .line 160
    .line 161
    sub-int/2addr v5, v0

    .line 162
    invoke-virtual {p0, v5}, Lcom/mycompany/app/image/ImageListHori;->y0(I)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->g1:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget v7, p0, Lcom/mycompany/app/image/ImageListHori;->b1:I

    .line 173
    .line 174
    sub-int/2addr v2, v7

    .line 175
    div-int/2addr v2, v3

    .line 176
    if-gt v2, v1, :cond_a

    .line 177
    .line 178
    iget-boolean v2, v0, Lcom/mycompany/app/view/MyImageView;->j:Z

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-le v2, v7, :cond_9

    .line 191
    .line 192
    iget v2, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 193
    .line 194
    sub-int v2, v1, v2

    .line 195
    .line 196
    if-lt v6, v2, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget v2, p0, Lcom/mycompany/app/image/ImageListHori;->b1:I

    .line 203
    .line 204
    sub-int/2addr v0, v2

    .line 205
    sub-int/2addr v0, v2

    .line 206
    div-int/2addr v0, v3

    .line 207
    sub-int/2addr v6, v0

    .line 208
    sub-int/2addr v6, v2

    .line 209
    sub-int/2addr v6, v1

    .line 210
    invoke-virtual {p0, v6}, Lcom/mycompany/app/image/ImageListHori;->y0(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    sub-int/2addr v6, v1

    .line 215
    invoke-virtual {p0, v6}, Lcom/mycompany/app/image/ImageListHori;->y0(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    neg-int v0, v1

    .line 220
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageListHori;->y0(I)V

    .line 225
    .line 226
    .line 227
    :goto_1
    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->g1:Z

    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    add-int/2addr v2, v5

    .line 231
    iget-boolean v3, v0, Lcom/mycompany/app/view/MyImageView;->j:Z

    .line 232
    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-le v3, v6, :cond_b

    .line 244
    .line 245
    iget v3, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 246
    .line 247
    add-int/2addr v3, v2

    .line 248
    goto :goto_2

    .line 249
    :cond_b
    move v3, v2

    .line 250
    :goto_2
    iget v6, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 251
    .line 252
    neg-int v6, v6

    .line 253
    if-ge v3, v6, :cond_c

    .line 254
    .line 255
    neg-int v0, v1

    .line 256
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageListHori;->y0(I)V

    .line 261
    .line 262
    .line 263
    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->g1:Z

    .line 264
    .line 265
    return-void

    .line 266
    :cond_c
    sub-int/2addr v2, v1

    .line 267
    iget-boolean v3, v0, Lcom/mycompany/app/view/MyImageView;->j:Z

    .line 268
    .line 269
    if-eqz v3, :cond_d

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-le v3, v0, :cond_d

    .line 280
    .line 281
    iget v0, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 282
    .line 283
    sub-int/2addr v2, v0

    .line 284
    :cond_d
    iget v0, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 285
    .line 286
    neg-int v0, v0

    .line 287
    if-ge v2, v0, :cond_e

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageListHori;->y0(I)V

    .line 290
    .line 291
    .line 292
    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->g1:Z

    .line 293
    .line 294
    return-void

    .line 295
    :cond_e
    neg-int v0, v1

    .line 296
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageListHori;->y0(I)V

    .line 301
    .line 302
    .line 303
    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->g1:Z

    .line 304
    .line 305
    :cond_f
    :goto_3
    return-void
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
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
.end method

.method public final w0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->S0:Lcom/mycompany/app/image/ImageListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->Z0:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/mycompany/app/image/ImageListHori;->V0:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mycompany/app/image/ImageListHori;->setMinMax(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->S0:Lcom/mycompany/app/image/ImageListAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/mycompany/app/image/ImageListHori$2;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lcom/mycompany/app/image/ImageListHori$2;-><init>(Lcom/mycompany/app/image/ImageListHori;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final x0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->R0:Lcom/mycompany/app/image/ImageScrollListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->f1:Z

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->Z0:Z

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->g1:Z

    .line 16
    .line 17
    if-nez v0, :cond_f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->h1:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-nez v0, :cond_f

    .line 22
    .line 23
    iget v0, p0, Lcom/mycompany/app/image/ImageListHori;->a1:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->g1:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p0}, Lcom/mycompany/app/image/ImageListHori;->getFirstVisiblePosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-boolean v3, p0, Lcom/mycompany/app/image/ImageListHori;->d1:Z

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/mycompany/app/image/ImageListHori;->getLastVisiblePosition()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v5, p0, Lcom/mycompany/app/image/ImageListHori;->X0:I

    .line 50
    .line 51
    if-lt v3, v5, :cond_3

    .line 52
    .line 53
    sub-int/2addr v5, v2

    .line 54
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/mycompany/app/view/MyImageView;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->g1:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageListHori;->u0(Lcom/mycompany/app/view/MyImageView;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v3

    .line 74
    iget v3, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 75
    .line 76
    sub-int/2addr v2, v3

    .line 77
    add-int/2addr v3, v1

    .line 78
    if-gt v2, v3, :cond_3

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->f1:Z

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mycompany/app/image/ImageListHori;->R0:Lcom/mycompany/app/image/ImageScrollListener;

    .line 83
    .line 84
    invoke-interface {v1, v0, v0}, Lcom/mycompany/app/image/ImageScrollListener;->f(IZ)V

    .line 85
    .line 86
    .line 87
    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->g1:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/mycompany/app/view/MyImageView;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->g1:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageListHori;->u0(Lcom/mycompany/app/view/MyImageView;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v3, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 106
    .line 107
    add-int/2addr v3, v2

    .line 108
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v2

    .line 113
    iget v2, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 114
    .line 115
    sub-int/2addr v5, v2

    .line 116
    add-int/2addr v2, v1

    .line 117
    if-gt v5, v2, :cond_7

    .line 118
    .line 119
    iget-boolean v1, v0, Lcom/mycompany/app/view/MyImageView;->j:Z

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-le v1, v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v1, p0, Lcom/mycompany/app/image/ImageListHori;->b1:I

    .line 138
    .line 139
    sub-int/2addr v0, v1

    .line 140
    sub-int/2addr v0, v1

    .line 141
    div-int/lit8 v0, v0, 0x2

    .line 142
    .line 143
    sub-int v0, v5, v0

    .line 144
    .line 145
    iget v2, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 146
    .line 147
    if-le v0, v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageListHori;->y0(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    add-int/2addr v5, v1

    .line 154
    invoke-virtual {p0, v5}, Lcom/mycompany/app/image/ImageListHori;->y0(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    iget v0, p0, Lcom/mycompany/app/image/ImageListHori;->b1:I

    .line 159
    .line 160
    add-int/2addr v5, v0

    .line 161
    invoke-virtual {p0, v5}, Lcom/mycompany/app/image/ImageListHori;->y0(I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->g1:Z

    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget v6, p0, Lcom/mycompany/app/image/ImageListHori;->b1:I

    .line 172
    .line 173
    sub-int/2addr v2, v6

    .line 174
    div-int/lit8 v2, v2, 0x2

    .line 175
    .line 176
    if-gt v2, v1, :cond_a

    .line 177
    .line 178
    iget-boolean v2, v0, Lcom/mycompany/app/view/MyImageView;->j:Z

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-le v2, v6, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getViewWidth()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget v1, p0, Lcom/mycompany/app/image/ImageListHori;->b1:I

    .line 197
    .line 198
    sub-int/2addr v0, v1

    .line 199
    sub-int/2addr v0, v1

    .line 200
    div-int/lit8 v0, v0, 0x2

    .line 201
    .line 202
    iget v2, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 203
    .line 204
    if-gt v3, v2, :cond_8

    .line 205
    .line 206
    add-int/2addr v3, v0

    .line 207
    add-int/2addr v3, v1

    .line 208
    invoke-virtual {p0, v3}, Lcom/mycompany/app/image/ImageListHori;->y0(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    invoke-virtual {p0, v3}, Lcom/mycompany/app/image/ImageListHori;->y0(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    sub-int/2addr v5, v1

    .line 217
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageListHori;->y0(I)V

    .line 222
    .line 223
    .line 224
    :goto_1
    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->g1:Z

    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    sub-int v2, v5, v2

    .line 228
    .line 229
    sub-int v3, v2, v1

    .line 230
    .line 231
    iget-boolean v6, v0, Lcom/mycompany/app/view/MyImageView;->j:Z

    .line 232
    .line 233
    if-eqz v6, :cond_b

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-le v6, v7, :cond_b

    .line 244
    .line 245
    iget v6, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 246
    .line 247
    sub-int/2addr v3, v6

    .line 248
    :cond_b
    iget v6, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 249
    .line 250
    if-le v3, v6, :cond_c

    .line 251
    .line 252
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageListHori;->y0(I)V

    .line 257
    .line 258
    .line 259
    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->g1:Z

    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    iget-boolean v3, v0, Lcom/mycompany/app/view/MyImageView;->j:Z

    .line 263
    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-le v3, v0, :cond_d

    .line 275
    .line 276
    iget v0, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 277
    .line 278
    add-int/2addr v2, v0

    .line 279
    :cond_d
    iget v0, p0, Lcom/mycompany/app/image/ImageListHori;->c1:I

    .line 280
    .line 281
    if-le v2, v0, :cond_e

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageListHori;->y0(I)V

    .line 284
    .line 285
    .line 286
    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->g1:Z

    .line 287
    .line 288
    return-void

    .line 289
    :cond_e
    sub-int/2addr v5, v1

    .line 290
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageListHori;->y0(I)V

    .line 295
    .line 296
    .line 297
    iput-boolean v4, p0, Lcom/mycompany/app/image/ImageListHori;->g1:Z

    .line 298
    .line 299
    :cond_f
    :goto_2
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
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
.end method

.method public final y0(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListHori;->h1:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/mycompany/app/image/ImageListHori;->i1:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v2, v1

    .line 24
    const/high16 v1, 0x43480000    # 200.0f

    .line 25
    .line 26
    mul-float/2addr v2, v1

    .line 27
    float-to-int v1, v2

    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0xc8

    .line 35
    .line 36
    :cond_2
    :goto_0
    iput v0, p0, Lcom/mycompany/app/image/ImageListHori;->j1:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageListHori;->k1:Z

    .line 39
    .line 40
    filled-new-array {v0, p1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->h1:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    int-to-long v0, v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->h1:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->h1:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v0, Lcom/mycompany/app/image/ImageListHori$5;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageListHori$5;-><init>(Lcom/mycompany/app/image/ImageListHori;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->h1:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-instance v0, Lcom/mycompany/app/image/ImageListHori$6;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageListHori$6;-><init>(Lcom/mycompany/app/image/ImageListHori;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mycompany/app/image/ImageListHori;->h1:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
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
.end method

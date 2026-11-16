.class public Lorg/levimc/launcher/ui/widget/CenteredNavbarLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/ui/widget/CenteredNavbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private fitTabPadding(Landroid/view/View;II)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v1, p1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    move v1, v0

    .line 23
    move v2, v1

    .line 24
    move v3, v2

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    if-ne v5, v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v5

    .line 55
    add-int/2addr v3, v4

    .line 56
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/2addr v5, v4

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    invoke-static {p3, v5, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p1, v1, p3}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    sub-int/2addr p3, v3

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v3, Lorg/levimc/launcher/R$dimen;->levi_navbar_item_padding:I

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-gt p3, p2, :cond_5

    .line 104
    .line 105
    move v3, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_2
    sub-int/2addr p2, p3

    .line 122
    mul-int/lit8 v2, v2, 0x2

    .line 123
    .line 124
    div-int/2addr p2, v2

    .line 125
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-ge v0, p3, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v1, p2, :cond_6

    .line 148
    .line 149
    invoke-virtual {p3}, Landroid/view/View;->getPaddingEnd()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eq v1, p2, :cond_7

    .line 154
    .line 155
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p3, p2, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 164
    .line 165
    .line 166
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    add-int/2addr v9, v8

    .line 54
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    add-int/2addr v8, v9

    .line 61
    iget v10, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 62
    .line 63
    add-int/2addr v8, v10

    .line 64
    iget v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 65
    .line 66
    invoke-static {p2, v8, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v1, v0, v8}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 74
    .line 75
    add-int/2addr v9, v8

    .line 76
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 77
    .line 78
    add-int/2addr v9, v8

    .line 79
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 80
    .line 81
    invoke-static {p2, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v4, v0, v8}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/2addr v8, v0

    .line 97
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v8

    .line 102
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/2addr v8, v0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    add-int/2addr v9, v0

    .line 116
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v9

    .line 121
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    add-int/2addr v6, v0

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v8

    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v6

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget v9, Lorg/levimc/launcher/R$dimen;->levi_navbar_center_offset:I

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sub-int v6, v0, v6

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int v4, v6, v4

    .line 157
    .line 158
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-int v4, v0, v8

    .line 163
    .line 164
    add-int/2addr v4, v1

    .line 165
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 166
    .line 167
    sub-int/2addr v6, v1

    .line 168
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 169
    .line 170
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    mul-int/2addr v0, v3

    .line 175
    sub-int/2addr v1, v0

    .line 176
    invoke-direct {p0, v2, v1, p2}, Lorg/levimc/launcher/ui/widget/CenteredNavbarLayout;->fitTabPadding(Landroid/view/View;II)V

    .line 177
    .line 178
    .line 179
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

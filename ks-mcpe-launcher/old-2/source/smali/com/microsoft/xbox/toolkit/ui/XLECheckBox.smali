.class public Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final checkBox:Landroid/widget/CheckBox;

.field private final subText:Landroid/widget/TextView;

.field private final text:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->checkBox:Landroid/widget/CheckBox;

    .line 3
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->text:Landroid/widget/TextView;

    .line 4
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->subText:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->checkBox:Landroid/widget/CheckBox;

    .line 7
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->text:Landroid/widget/TextView;

    .line 8
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->subText:Landroid/widget/TextView;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p3, Landroid/widget/CheckBox;

    invoke-direct {p3, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->checkBox:Landroid/widget/CheckBox;

    .line 12
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->text:Landroid/widget/TextView;

    .line 13
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->subText:Landroid/widget/TextView;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->checkBox:Landroid/widget/CheckBox;

    .line 2
    .line 3
    sget p2, Lcom/mojang/minecraftpe/R$drawable;->apptheme_btn_check_holo_light:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->checkBox:Landroid/widget/CheckBox;

    .line 9
    .line 10
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->text:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance p2, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox$1;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox$1;-><init>(Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->text:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->subText:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public getSubText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->subText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->text:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->checkBox:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->checkBox:Landroid/widget/CheckBox;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    div-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->text:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    div-int/lit8 p4, p4, 0x2

    .line 24
    .line 25
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-int/2addr p3, p2

    .line 30
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->checkBox:Landroid/widget/CheckBox;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    sub-int p2, p3, p2

    .line 39
    .line 40
    iget-object p4, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->checkBox:Landroid/widget/CheckBox;

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    add-int/2addr p5, p1

    .line 47
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->checkBox:Landroid/widget/CheckBox;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p2

    .line 54
    invoke-virtual {p4, p1, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->checkBox:Landroid/widget/CheckBox;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-int/2addr p2, p1

    .line 64
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->text:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    div-int/lit8 p1, p1, 0x2

    .line 71
    .line 72
    sub-int/2addr p3, p1

    .line 73
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->text:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    add-int/2addr p4, p2

    .line 80
    iget-object p5, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->text:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    add-int/2addr p5, p3

    .line 87
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->text:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/2addr p1, p3

    .line 97
    iget-object p3, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->subText:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    add-int/2addr p4, p2

    .line 104
    iget-object p5, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->subText:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    add-int/2addr p5, p1

    .line 111
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onMeasure(II)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sub-int v7, v4, v6

    .line 37
    .line 38
    iget-object v8, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->checkBox:Landroid/widget/CheckBox;

    .line 39
    .line 40
    sub-int v9, v0, v5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    sub-int/2addr v9, v10

    .line 47
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sub-int v10, v7, v10

    .line 60
    .line 61
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    iget-object v8, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->checkBox:Landroid/widget/CheckBox;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-int/2addr v8, v5

    .line 79
    sub-int v5, v0, v8

    .line 80
    .line 81
    iget-object v9, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->text:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    sub-int v10, v5, v10

    .line 88
    .line 89
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    sub-int/2addr v7, v11

    .line 102
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v9, v10, v7}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->checkBox:Landroid/widget/CheckBox;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget-object v9, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->text:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    add-int/2addr v7, v6

    .line 130
    iget-object v6, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->subText:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    sub-int/2addr v5, v9

    .line 137
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sub-int v5, v4, v7

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    sub-int/2addr v5, v9

    .line 152
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v6, v3, v1}, Landroid/view/View;->measure(II)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->text:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->subText:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v1, v8

    .line 180
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->subText:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v7

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/2addr v3, v1

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v1, v2

    .line 197
    if-eqz p1, :cond_2

    .line 198
    .line 199
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :cond_2
    if-eqz p2, :cond_3

    .line 204
    .line 205
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :cond_3
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->checkBox:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->checkBox:Landroid/widget/CheckBox;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->text:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->subText:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->checkBox:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->subText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->text:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->checkBox:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

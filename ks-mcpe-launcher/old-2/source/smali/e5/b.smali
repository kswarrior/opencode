.class public final Le5/b;
.super Landroidx/recyclerview/widget/n1;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le5/b;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Le5/b;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/n1;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const v0, 0x7f0700fe

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v5, p0, Le5/b;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Le5/b;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Le5/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/core/graphics/a;->a:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    sub-float/2addr v0, v1

    .line 47
    const v2, -0xff01

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    mul-float/2addr v3, v0

    .line 56
    const v4, -0xffff01

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    mul-float/2addr v6, v1

    .line 65
    add-float/2addr v6, v3

    .line 66
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    mul-float/2addr v3, v0

    .line 72
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    int-to-float v7, v7

    .line 77
    mul-float/2addr v7, v1

    .line 78
    add-float/2addr v7, v3

    .line 79
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    mul-float/2addr v3, v0

    .line 85
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    int-to-float v8, v8

    .line 90
    mul-float/2addr v8, v1

    .line 91
    add-float/2addr v8, v3

    .line 92
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    mul-float/2addr v2, v0

    .line 98
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    mul-float/2addr v0, v1

    .line 104
    add-float/2addr v0, v2

    .line 105
    float-to-int v1, v6

    .line 106
    float-to-int v2, v7

    .line 107
    float-to-int v3, v8

    .line 108
    float-to-int v0, v0

    .line 109
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Le5/d;

    .line 135
    .line 136
    invoke-virtual {v0}, Le5/d;->f()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v2, v0

    .line 141
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Le5/d;

    .line 148
    .line 149
    invoke-virtual {v0}, Le5/d;->b()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v4, v0

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    move-object v0, p1

    .line 157
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_0
    move-object v0, p1

    .line 162
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Le5/d;

    .line 169
    .line 170
    invoke-virtual {p1}, Le5/d;->c()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    int-to-float v1, p1

    .line 175
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p1;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Le5/d;

    .line 182
    .line 183
    invoke-virtual {p1}, Le5/d;->d()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    int-to-float v3, p1

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    move-object p1, v0

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_1
    return-void
.end method

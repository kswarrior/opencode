.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ll/b0;


# static fields
.field public static final R1:Ljava/lang/reflect/Method;

.field public static final S1:Ljava/lang/reflect/Method;


# instance fields
.field public final C1:I

.field public D1:Landroid/widget/LinearLayout;

.field public E1:Lm/o1;

.field public F1:Landroid/view/View;

.field public G1:Landroid/widget/AdapterView$OnItemClickListener;

.field public H1:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final I1:Lm/n1;

.field public final J1:Lcom/google/androidgamesdk/c;

.field public final K1:Lm/p1;

.field public final L1:Lm/n1;

.field public final M1:Landroid/os/Handler;

.field public final N1:Landroid/graphics/Rect;

.field public O1:Landroid/graphics/Rect;

.field public P1:Z

.field public final Q1:Lm/t;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public b1:I

.field public final c:Landroid/content/Context;

.field public d:Landroid/widget/ListAdapter;

.field public h:Lm/f1;

.field public final p:I

.field public q:I

.field public w:I

.field public x:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ListPopupWindow"

    .line 2
    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Landroidx/appcompat/widget/ListPopupWindow;->R1:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    .line 32
    .line 33
    const-class v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Landroidx/appcompat/widget/ListPopupWindow;->S1:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f040366

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    .line 3
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:I

    .line 4
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    const/16 p4, 0x3ea

    .line 5
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:I

    const/4 p4, 0x0

    .line 6
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->b1:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C1:I

    .line 8
    new-instance v0, Lm/n1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm/n1;-><init>(Landroidx/appcompat/widget/ListPopupWindow;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I1:Lm/n1;

    .line 9
    new-instance v0, Lcom/google/androidgamesdk/c;

    invoke-direct {v0, p0, v1}, Lcom/google/androidgamesdk/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J1:Lcom/google/androidgamesdk/c;

    .line 10
    new-instance v0, Lm/p1;

    invoke-direct {v0, p0}, Lm/p1;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->K1:Lm/p1;

    .line 11
    new-instance v0, Lm/n1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm/n1;-><init>(Landroidx/appcompat/widget/ListPopupWindow;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->L1:Lm/n1;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->N1:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroid/content/Context;

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->M1:Landroid/os/Handler;

    .line 15
    sget-object v0, Lf/a;->o:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:I

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:I

    if-eqz v2, :cond_0

    .line 18
    iput-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->X:Z

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance v0, Lm/t;

    .line 21
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    sget-object v2, Lf/a;->s:[I

    .line 23
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 26
    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 27
    :cond_1
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 28
    invoke-virtual {p2, p4, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    .line 29
    invoke-static {p1, p3}, Ljb/c;->G(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q1:Lm/t;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q1:Lm/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q1:Lm/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->D1:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->D1:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->M1:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->I1:Lm/n1;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q1:Lm/t;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->P1:Z

    .line 15
    .line 16
    xor-int/2addr v0, v5

    .line 17
    invoke-virtual {p0, v3, v0}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/content/Context;Z)Lm/f1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Landroid/widget/ListAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 29
    .line 30
    iget-object v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->G1:Landroid/widget/AdapterView$OnItemClickListener;

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 46
    .line 47
    new-instance v7, Lm/k1;

    .line 48
    .line 49
    invoke-direct {v7, p0}, Lm/k1;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 56
    .line 57
    iget-object v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->K1:Lm/p1;

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->H1:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 72
    .line 73
    iget-object v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->D1:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    new-instance v8, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-direct {v8, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    const/high16 v10, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-direct {v9, v2, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    .line 99
    .line 100
    if-ltz v0, :cond_1

    .line 101
    .line 102
    move v9, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move v0, v6

    .line 105
    move v9, v0

    .line 106
    :goto_0
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v7, v0, v6}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget v9, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 124
    .line 125
    add-int/2addr v7, v9

    .line 126
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 127
    .line 128
    add-int/2addr v7, v0

    .line 129
    move-object v0, v8

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v7, v6

    .line 132
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/view/ViewGroup;

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->D1:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 157
    .line 158
    add-int/2addr v0, v8

    .line 159
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 160
    .line 161
    add-int/2addr v7, v0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move v7, v6

    .line 164
    :goto_2
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->N1:Landroid/graphics/Rect;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 173
    .line 174
    .line 175
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    add-int/2addr v9, v0

    .line 180
    iget-boolean v10, p0, Landroidx/appcompat/widget/ListPopupWindow;->X:Z

    .line 181
    .line 182
    if-nez v10, :cond_6

    .line 183
    .line 184
    neg-int v0, v0

    .line 185
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:I

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 189
    .line 190
    .line 191
    move v9, v6

    .line 192
    :cond_6
    :goto_3
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v10, 0x2

    .line 197
    if-ne v0, v10, :cond_7

    .line 198
    .line 199
    move v0, v5

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move v0, v6

    .line 202
    :goto_4
    iget-object v11, p0, Landroidx/appcompat/widget/ListPopupWindow;->F1:Landroid/view/View;

    .line 203
    .line 204
    iget v12, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:I

    .line 205
    .line 206
    invoke-static {v4, v11, v12, v0}, Lm/l1;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget v11, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:I

    .line 211
    .line 212
    const/4 v12, -0x2

    .line 213
    if-ne v11, v2, :cond_8

    .line 214
    .line 215
    add-int/2addr v0, v9

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    iget v13, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    .line 218
    .line 219
    if-eq v13, v12, :cond_a

    .line 220
    .line 221
    const/high16 v1, 0x40000000    # 2.0f

    .line 222
    .line 223
    if-eq v13, v2, :cond_9

    .line 224
    .line 225
    invoke-static {v13, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 239
    .line 240
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 241
    .line 242
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    add-int/2addr v13, v8

    .line 245
    sub-int/2addr v3, v13

    .line 246
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 260
    .line 261
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    add-int/2addr v13, v8

    .line 266
    sub-int/2addr v3, v13

    .line 267
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    :goto_5
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 272
    .line 273
    sub-int/2addr v0, v7

    .line 274
    invoke-virtual {v3, v1, v0}, Lm/f1;->a(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-lez v0, :cond_b

    .line 279
    .line 280
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    add-int/2addr v3, v1

    .line 293
    add-int/2addr v3, v9

    .line 294
    add-int/2addr v7, v3

    .line 295
    :cond_b
    add-int/2addr v0, v7

    .line 296
    :goto_6
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-ne v1, v10, :cond_c

    .line 301
    .line 302
    move v1, v5

    .line 303
    goto :goto_7

    .line 304
    :cond_c
    move v1, v6

    .line 305
    :goto_7
    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:I

    .line 306
    .line 307
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_18

    .line 315
    .line 316
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->F1:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_d

    .line 323
    .line 324
    goto/16 :goto_12

    .line 325
    .line 326
    :cond_d
    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    .line 327
    .line 328
    if-ne v3, v2, :cond_e

    .line 329
    .line 330
    move v3, v2

    .line 331
    goto :goto_8

    .line 332
    :cond_e
    if-ne v3, v12, :cond_f

    .line 333
    .line 334
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->F1:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    :cond_f
    :goto_8
    if-ne v11, v2, :cond_14

    .line 341
    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    move v11, v0

    .line 345
    goto :goto_9

    .line 346
    :cond_10
    move v11, v2

    .line 347
    :goto_9
    if-eqz v1, :cond_12

    .line 348
    .line 349
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    .line 350
    .line 351
    if-ne v0, v2, :cond_11

    .line 352
    .line 353
    move v0, v2

    .line 354
    goto :goto_a

    .line 355
    :cond_11
    move v0, v6

    .line 356
    :goto_a
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_12
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    .line 364
    .line 365
    if-ne v0, v2, :cond_13

    .line 366
    .line 367
    move v6, v2

    .line 368
    :cond_13
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_14
    if-ne v11, v12, :cond_15

    .line 376
    .line 377
    move v11, v0

    .line 378
    :cond_15
    :goto_b
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 379
    .line 380
    .line 381
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->F1:Landroid/view/View;

    .line 382
    .line 383
    iget v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:I

    .line 384
    .line 385
    iget v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:I

    .line 386
    .line 387
    if-gez v3, :cond_16

    .line 388
    .line 389
    move v8, v2

    .line 390
    goto :goto_c

    .line 391
    :cond_16
    move v8, v3

    .line 392
    :goto_c
    if-gez v11, :cond_17

    .line 393
    .line 394
    move v9, v2

    .line 395
    goto :goto_d

    .line 396
    :cond_17
    move v9, v11

    .line 397
    :goto_d
    invoke-virtual/range {v4 .. v9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_18
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    .line 402
    .line 403
    if-ne v1, v2, :cond_19

    .line 404
    .line 405
    move v1, v2

    .line 406
    goto :goto_e

    .line 407
    :cond_19
    if-ne v1, v12, :cond_1a

    .line 408
    .line 409
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->F1:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    :cond_1a
    :goto_e
    if-ne v11, v2, :cond_1b

    .line 416
    .line 417
    move v11, v2

    .line 418
    goto :goto_f

    .line 419
    :cond_1b
    if-ne v11, v12, :cond_1c

    .line 420
    .line 421
    move v11, v0

    .line 422
    :cond_1c
    :goto_f
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v11}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 426
    .line 427
    .line 428
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    .line 430
    const/16 v1, 0x1c

    .line 431
    .line 432
    const-string v3, "ListPopupWindow"

    .line 433
    .line 434
    if-gt v0, v1, :cond_1d

    .line 435
    .line 436
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->R1:Ljava/lang/reflect/Method;

    .line 437
    .line 438
    if-eqz v0, :cond_1e

    .line 439
    .line 440
    :try_start_0
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 441
    .line 442
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    .line 448
    .line 449
    goto :goto_10

    .line 450
    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 451
    .line 452
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_1d
    invoke-static {v4, v5}, Lm/m1;->b(Landroid/widget/PopupWindow;Z)V

    .line 457
    .line 458
    .line 459
    :cond_1e
    :goto_10
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J1:Lcom/google/androidgamesdk/c;

    .line 463
    .line 464
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 465
    .line 466
    .line 467
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Z

    .line 468
    .line 469
    if-eqz v0, :cond_1f

    .line 470
    .line 471
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y:Z

    .line 472
    .line 473
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 474
    .line 475
    .line 476
    :cond_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 477
    .line 478
    if-gt v0, v1, :cond_20

    .line 479
    .line 480
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->S1:Ljava/lang/reflect/Method;

    .line 481
    .line 482
    if-eqz v0, :cond_21

    .line 483
    .line 484
    :try_start_1
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->O1:Landroid/graphics/Rect;

    .line 485
    .line 486
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 491
    .line 492
    .line 493
    goto :goto_11

    .line 494
    :catch_1
    move-exception v0

    .line 495
    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 496
    .line 497
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 498
    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_20
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->O1:Landroid/graphics/Rect;

    .line 502
    .line 503
    invoke-static {v4, v0}, Lm/m1;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 504
    .line 505
    .line 506
    :cond_21
    :goto_11
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F1:Landroid/view/View;

    .line 507
    .line 508
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:I

    .line 509
    .line 510
    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:I

    .line 511
    .line 512
    iget v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->b1:I

    .line 513
    .line 514
    invoke-virtual {v4, v0, v1, v3, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 520
    .line 521
    .line 522
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->P1:Z

    .line 523
    .line 524
    if-eqz v0, :cond_22

    .line 525
    .line 526
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 527
    .line 528
    invoke-virtual {v0}, Lm/f1;->isInTouchMode()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_23

    .line 533
    .line 534
    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 535
    .line 536
    if-eqz v0, :cond_23

    .line 537
    .line 538
    invoke-virtual {v0, v5}, Lm/f1;->setListSelectionHidden(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 542
    .line 543
    .line 544
    :cond_23
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->P1:Z

    .line 545
    .line 546
    if-nez v0, :cond_24

    .line 547
    .line 548
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->M1:Landroid/os/Handler;

    .line 549
    .line 550
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->L1:Lm/n1;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 553
    .line 554
    .line 555
    :cond_24
    :goto_12
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q1:Lm/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lm/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q1:Lm/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->X:Z

    .line 5
    .line 6
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->X:Z

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
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:I

    .line 8
    .line 9
    return v0
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->E1:Lm/o1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm/o1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lm/o1;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->E1:Lm/o1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->E1:Lm/o1;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Lm/f1;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public p(Landroid/content/Context;Z)Lm/f1;
    .locals 1

    .line 1
    new-instance v0, Lm/f1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lm/f1;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q1:Lm/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->N1:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    .line 24
    .line 25
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q1:Lm/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->P1:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q1:Lm/t;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

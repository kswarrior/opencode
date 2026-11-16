.class public final Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final bottomResizeBar:Landroid/view/View;

.field public final btnAutoscroll:Landroid/widget/ImageButton;

.field public final btnClear:Landroid/widget/ImageButton;

.field public final btnClose:Landroid/widget/ImageButton;

.field public final btnFilter:Landroid/widget/ImageButton;

.field public final btnFilterClear:Landroid/widget/ImageButton;

.field public final btnPause:Landroid/widget/ImageButton;

.field public final cornerBottomLeft:Landroid/view/View;

.field public final cornerBottomRight:Landroid/view/View;

.field public final excludeInput:Landroid/widget/EditText;

.field public final filterBar:Landroid/widget/LinearLayout;

.field public final filterInput:Landroid/widget/EditText;

.field public final levelFilter:Landroid/widget/TextView;

.field public final logScroll:Landroidx/recyclerview/widget/RecyclerView;

.field public final minimizeBubble:Landroid/widget/ImageButton;

.field public final overlayContainer:Landroid/widget/LinearLayout;

.field public final overlayHeader:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final titleText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;->rootView:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;->bottomResizeBar:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;->btnAutoscroll:Landroid/widget/ImageButton;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;->btnClear:Landroid/widget/ImageButton;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;->btnClose:Landroid/widget/ImageButton;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;->btnFilter:Landroid/widget/ImageButton;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;->btnFilterClear:Landroid/widget/ImageButton;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;->btnPause:Landroid/widget/ImageButton;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;->cornerBottomLeft:Landroid/view/View;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;->cornerBottomRight:Landroid/view/View;

    .line 23
    .line 24
    iput-object p11, p0, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;->excludeInput:Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object p12, p0, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;->filterBar:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object p13, p0, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;->filterInput:Landroid/widget/EditText;

    .line 29
    .line 30
    iput-object p14, p0, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;->levelFilter:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p15, p0, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;->logScroll:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;->minimizeBubble:Landroid/widget/ImageButton;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;->overlayContainer:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;->overlayHeader:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;->titleText:Landroid/widget/TextView;

    .line 49
    .line 50
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$id;->bottom_resize_bar:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    sget v1, Lorg/levimc/launcher/R$id;->btn_autoscroll:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Landroid/widget/ImageButton;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sget v1, Lorg/levimc/launcher/R$id;->btn_clear:I

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Landroid/widget/ImageButton;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    sget v1, Lorg/levimc/launcher/R$id;->btn_close:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Landroid/widget/ImageButton;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    sget v1, Lorg/levimc/launcher/R$id;->btn_filter:I

    .line 45
    .line 46
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Landroid/widget/ImageButton;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    sget v1, Lorg/levimc/launcher/R$id;->btn_filter_clear:I

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v9, v2

    .line 62
    check-cast v9, Landroid/widget/ImageButton;

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    sget v1, Lorg/levimc/launcher/R$id;->btn_pause:I

    .line 67
    .line 68
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    check-cast v10, Landroid/widget/ImageButton;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    sget v1, Lorg/levimc/launcher/R$id;->corner_bottom_left:I

    .line 78
    .line 79
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-eqz v11, :cond_0

    .line 84
    .line 85
    sget v1, Lorg/levimc/launcher/R$id;->corner_bottom_right:I

    .line 86
    .line 87
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    sget v1, Lorg/levimc/launcher/R$id;->exclude_input:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v13, v2

    .line 100
    check-cast v13, Landroid/widget/EditText;

    .line 101
    .line 102
    if-eqz v13, :cond_0

    .line 103
    .line 104
    sget v1, Lorg/levimc/launcher/R$id;->filter_bar:I

    .line 105
    .line 106
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v14, v2

    .line 111
    check-cast v14, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    sget v1, Lorg/levimc/launcher/R$id;->filter_input:I

    .line 116
    .line 117
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v15, v2

    .line 122
    check-cast v15, Landroid/widget/EditText;

    .line 123
    .line 124
    if-eqz v15, :cond_0

    .line 125
    .line 126
    sget v1, Lorg/levimc/launcher/R$id;->level_filter:I

    .line 127
    .line 128
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    check-cast v16, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v16, :cond_0

    .line 137
    .line 138
    sget v1, Lorg/levimc/launcher/R$id;->log_scroll:I

    .line 139
    .line 140
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    if-eqz v17, :cond_0

    .line 149
    .line 150
    sget v1, Lorg/levimc/launcher/R$id;->minimize_bubble:I

    .line 151
    .line 152
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v18, v2

    .line 157
    .line 158
    check-cast v18, Landroid/widget/ImageButton;

    .line 159
    .line 160
    if-eqz v18, :cond_0

    .line 161
    .line 162
    sget v1, Lorg/levimc/launcher/R$id;->overlay_container:I

    .line 163
    .line 164
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v19, v2

    .line 169
    .line 170
    check-cast v19, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    if-eqz v19, :cond_0

    .line 173
    .line 174
    sget v1, Lorg/levimc/launcher/R$id;->overlay_header:I

    .line 175
    .line 176
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    check-cast v20, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    if-eqz v20, :cond_0

    .line 185
    .line 186
    sget v1, Lorg/levimc/launcher/R$id;->title_text:I

    .line 187
    .line 188
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v21, v2

    .line 193
    .line 194
    check-cast v21, Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v21, :cond_0

    .line 197
    .line 198
    new-instance v2, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;

    .line 199
    .line 200
    move-object v3, v0

    .line 201
    check-cast v3, Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-direct/range {v2 .. v21}, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string v2, "Missing required view with ID: "

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;
    .locals 2

    .line 2
    sget v0, Lorg/levimc/launcher/R$layout;->view_logcat_overlay:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/databinding/ViewLogcatOverlayBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method

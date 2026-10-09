.class public Lcom/mycompany/app/editor/EditorActivity;
.super Lcom/mycompany/app/main/MainActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/editor/EditorActivity$SystemRunnable;,
        Lcom/mycompany/app/editor/EditorActivity$SaveTask;
    }
.end annotation


# static fields
.field public static final synthetic l2:I


# instance fields
.field public A1:Lcom/mycompany/app/view/MyButtonImage;

.field public B1:Lcom/mycompany/app/view/MyButtonImage;

.field public C1:Lcom/mycompany/app/view/MyFadeFrame;

.field public D1:Lcom/mycompany/app/view/MyButtonCheck;

.field public E1:Landroid/widget/LinearLayout;

.field public F1:Lcom/mycompany/app/view/MyButtonCheck;

.field public G1:Lcom/mycompany/app/view/MyButtonCheck;

.field public H1:Lcom/mycompany/app/view/MyButtonImage;

.field public I1:Lcom/mycompany/app/view/MyButtonImage;

.field public J1:Lcom/mycompany/app/view/MyButtonImage;

.field public K1:Lcom/mycompany/app/view/MyButtonImage;

.field public L1:Lcom/mycompany/app/view/MyRecyclerView;

.field public M1:Lcom/mycompany/app/view/MyCoverView;

.field public N1:Lcom/mycompany/app/editor/core/PhotoEditor;

.field public O1:Lcom/mycompany/app/editor/EditorEffectAdapter;

.field public P1:Landroid/net/Uri;

.field public Q1:Z

.field public R1:Lcom/mycompany/app/dialog/DialogSetMsg;

.field public S1:Lcom/mycompany/app/dialog/DialogEditorPen;

.field public T1:Lcom/mycompany/app/dialog/DialogEditorErase;

.field public U1:Lcom/mycompany/app/dialog/DialogEditorText;

.field public V1:Lcom/mycompany/app/dialog/DialogEditorEmoji;

.field public W1:Lcom/mycompany/app/dialog/DialogSaveConfirm;

.field public X1:Lcom/mycompany/app/dialog/DialogDownEdit;

.field public Y1:Z

.field public Z1:Lcom/mycompany/app/view/GlideRequests;

.field public a2:Z

.field public b2:Ljava/lang/String;

.field public c2:Landroid/net/Uri;

.field public d2:Ljava/lang/String;

.field public e2:Z

.field public f1:Landroid/content/Context;

.field public final f2:Lcom/mycompany/app/view/MyGlideTarget;

.field public g1:Ljava/lang/String;

.field public g2:Ljava/lang/String;

.field public h1:Ljava/lang/String;

.field public h2:Landroid/net/Uri;

.field public i1:Ljava/lang/String;

.field public i2:Ljava/lang/String;

.field public j1:Landroid/view/View;

.field public j2:Z

.field public k1:Lcom/mycompany/app/editor/EditorActivity$SystemRunnable;

.field public final k2:Lcom/mycompany/app/view/MyGlideTarget;

.field public l1:Landroid/widget/RelativeLayout;

.field public m1:Landroid/widget/RelativeLayout;

.field public n1:Lcom/mycompany/app/view/MyButtonRelative;

.field public o1:Lcom/mycompany/app/view/MyButtonRelative;

.field public p1:Landroid/widget/FrameLayout;

.field public q1:Lcom/mycompany/app/editor/core/PhotoEditorView;

.field public r1:Lcom/mycompany/app/view/MyButtonCheck;

.field public s1:Landroid/widget/LinearLayout;

.field public t1:Lcom/mycompany/app/view/MyButtonImage;

.field public u1:Lcom/mycompany/app/view/MyButtonImage;

.field public v1:Lcom/mycompany/app/view/MyButtonImage;

.field public w1:Lcom/mycompany/app/view/MyButtonImage;

.field public x1:Lcom/mycompany/app/view/MyButtonCheck;

.field public y1:Landroid/widget/LinearLayout;

.field public z1:Lcom/mycompany/app/view/MyButtonImage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$25;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/EditorActivity$25;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->f2:Lcom/mycompany/app/view/MyGlideTarget;

    .line 10
    .line 11
    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$27;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/EditorActivity$27;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->k2:Lcom/mycompany/app/view/MyGlideTarget;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static u0(Lcom/mycompany/app/editor/EditorActivity;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->N1:Lcom/mycompany/app/editor/core/PhotoEditor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/mycompany/app/editor/EditorActivity;->B0(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->N1:Lcom/mycompany/app/editor/core/PhotoEditor;

    .line 11
    .line 12
    new-instance v1, Lcom/mycompany/app/editor/EditorActivity$28;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/mycompany/app/editor/EditorActivity$28;-><init>(Lcom/mycompany/app/editor/EditorActivity;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mycompany/app/editor/core/PhotoEditor;->e(Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public static v0(Lcom/mycompany/app/editor/EditorActivity;Landroid/widget/FrameLayout;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/editor/EditorActivity;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->U1:Lcom/mycompany/app/dialog/DialogEditorText;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditorText;->dismiss()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->U1:Lcom/mycompany/app/dialog/DialogEditorText;

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lcom/mycompany/app/dialog/DialogEditorText;

    .line 19
    .line 20
    new-instance v1, Lcom/mycompany/app/editor/EditorActivity$35;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/editor/EditorActivity$35;-><init>(Lcom/mycompany/app/editor/EditorActivity;Landroid/widget/FrameLayout;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/mycompany/app/dialog/DialogEditorText;-><init>(Lcom/mycompany/app/editor/EditorActivity;Ljava/lang/String;ILcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->U1:Lcom/mycompany/app/dialog/DialogEditorText;

    .line 29
    .line 30
    new-instance p1, Lcom/mycompany/app/editor/EditorActivity$36;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/mycompany/app/editor/EditorActivity$36;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    .line 37
    .line 38
    return-void
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


# virtual methods
.method public final A0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->m1:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->m1:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lcom/mycompany/app/editor/EditorActivity;->B0(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->h1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->h1:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "image/svg"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1, v1, v0}, Lcom/mycompany/app/main/MainUtil;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/mycompany/app/compress/Compress;->I(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    iput-boolean v0, p0, Lcom/mycompany/app/editor/EditorActivity;->a2:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object p3, p0, Lcom/mycompany/app/editor/EditorActivity;->h1:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->g2:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/mycompany/app/editor/EditorActivity;->h2:Landroid/net/Uri;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/mycompany/app/editor/EditorActivity;->i2:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean p4, p0, Lcom/mycompany/app/editor/EditorActivity;->j2:Z

    .line 65
    .line 66
    new-instance p1, Lcom/mycompany/app/editor/EditorActivity$26;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/mycompany/app/editor/EditorActivity$26;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/mycompany/app/editor/EditorActivity;->B0(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->b2:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/mycompany/app/editor/EditorActivity;->c2:Landroid/net/Uri;

    .line 83
    .line 84
    iput-object p3, p0, Lcom/mycompany/app/editor/EditorActivity;->d2:Ljava/lang/String;

    .line 85
    .line 86
    iput-boolean p4, p0, Lcom/mycompany/app/editor/EditorActivity;->e2:Z

    .line 87
    .line 88
    new-instance p1, Lcom/mycompany/app/editor/EditorActivity$24;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/mycompany/app/editor/EditorActivity$24;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    return-void
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

.method public final B0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->M1:Lcom/mycompany/app/view/MyCoverView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->M1:Lcom/mycompany/app/view/MyCoverView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->l()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->M1:Lcom/mycompany/app/view/MyCoverView;

    .line 17
    .line 18
    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$43;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/EditorActivity$43;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x5dc

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
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

.method public final finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/editor/EditorActivity;->Q1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final k0(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->X1:Lcom/mycompany/app/dialog/DialogDownEdit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/dialog/DialogDownEdit;->D(IILandroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x9

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->N1:Lcom/mycompany/app/editor/core/PhotoEditor;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->P1:Landroid/net/Uri;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->P1:Landroid/net/Uri;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq p2, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_3
    if-nez p3, :cond_4

    .line 32
    .line 33
    move-object p2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_1
    if-nez p2, :cond_5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_5
    move-object p1, p2

    .line 43
    :goto_2
    if-nez p1, :cond_6

    .line 44
    .line 45
    sget p1, Lcom/kswarrior/ksportal/R$string;->invalid_path:I

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_6
    iget-object p2, p0, Lcom/mycompany/app/editor/EditorActivity;->f1:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->z7(Landroid/content/Context;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    if-nez p3, :cond_7

    .line 57
    .line 58
    move-object p2, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_3
    const/4 p3, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/mycompany/app/editor/EditorActivity;->A0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/editor/EditorActivity;->Q1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->p1:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mycompany/app/editor/EditorActivity;->z0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/editor/EditorActivity;->y0()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/mycompany/app/editor/EditorActivity;->Y1:Z

    .line 28
    .line 29
    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 30
    .line 31
    new-instance v0, Lcom/mycompany/app/dialog/DialogSaveConfirm;

    .line 32
    .line 33
    new-instance v1, Lcom/mycompany/app/editor/EditorActivity$39;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/mycompany/app/editor/EditorActivity$39;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/mycompany/app/dialog/DialogSaveConfirm;-><init>(Landroid/app/Activity;Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->W1:Lcom/mycompany/app/dialog/DialogSaveConfirm;

    .line 42
    .line 43
    new-instance v1, Lcom/mycompany/app/editor/EditorActivity$40;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/mycompany/app/editor/EditorActivity$40;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/editor/EditorActivity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainActivity;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/editor/EditorActivity;->l0()V

    .line 9
    .line 10
    .line 11
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->X1:Lcom/mycompany/app/dialog/DialogDownEdit;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainActivity;->h0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogDownEdit;->E(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/mycompany/app/main/MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/mycompany/app/editor/EditorActivity;->f1:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/mycompany/app/editor/EditorActivity;->g1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/mycompany/app/editor/EditorActivity;->h1:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "EXTRA_PATH"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/mycompany/app/editor/EditorActivity;->g1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "EXTRA_TYPE"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/mycompany/app/editor/EditorActivity;->h1:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "EXTRA_REFERER"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/mycompany/app/editor/EditorActivity;->i1:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    sget v1, Lcom/mycompany/app/pref/PrefRead;->P:I

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    const/16 v3, 0x28

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    if-lt v1, v4, :cond_1

    .line 83
    .line 84
    if-le v1, v3, :cond_2

    .line 85
    .line 86
    :cond_1
    sput v2, Lcom/mycompany/app/pref/PrefRead;->P:I

    .line 87
    .line 88
    :cond_2
    sget v1, Lcom/mycompany/app/pref/PrefRead;->Q:I

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    if-ltz v1, :cond_3

    .line 92
    .line 93
    const/16 v6, 0x5a

    .line 94
    .line 95
    if-le v1, v6, :cond_4

    .line 96
    .line 97
    :cond_3
    sput v5, Lcom/mycompany/app/pref/PrefRead;->Q:I

    .line 98
    .line 99
    :cond_4
    sget v1, Lcom/mycompany/app/pref/PrefRead;->T:I

    .line 100
    .line 101
    if-lt v1, v4, :cond_5

    .line 102
    .line 103
    if-le v1, v3, :cond_6

    .line 104
    .line 105
    :cond_5
    sput v2, Lcom/mycompany/app/pref/PrefRead;->T:I

    .line 106
    .line 107
    :cond_6
    invoke-static {v0, v4}, Lcom/mycompany/app/main/MainUtil;->v7(Landroid/app/Activity;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/mycompany/app/editor/EditorActivity$44;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lcom/mycompany/app/main/MainActivity;->V0:Lcom/mycompany/app/main/MainActivity$SystemBarListener;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->O2(Landroid/view/Window;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/high16 v3, -0x1000000

    .line 128
    .line 129
    if-eq v2, v3, :cond_7

    .line 130
    .line 131
    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->t7(Landroid/view/Window;I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainActivity;->r0()V

    .line 135
    .line 136
    .line 137
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v2, 0x1e

    .line 140
    .line 141
    if-ge v1, v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainActivity;->a0()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/mycompany/app/editor/EditorActivity;->j1:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    new-instance v2, Lcom/mycompany/app/editor/EditorActivity$SystemRunnable;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lcom/mycompany/app/editor/EditorActivity$SystemRunnable;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->k1:Lcom/mycompany/app/editor/EditorActivity$SystemRunnable;

    .line 157
    .line 158
    new-instance v2, Lcom/mycompany/app/editor/EditorActivity$1;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Lcom/mycompany/app/editor/EditorActivity$1;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    const/16 v1, 0x9

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/main/MainActivity;->o0(Landroid/content/Intent;I)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x13

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/main/MainActivity;->o0(Landroid/content/Intent;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    const/4 v6, -0x1

    .line 185
    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const/16 v7, 0x10

    .line 197
    .line 198
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 202
    .line 203
    const/4 v8, -0x2

    .line 204
    invoke-direct {v7, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    const/16 v9, 0xe

    .line 208
    .line 209
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x42000000    # 32.0f

    .line 216
    .line 217
    invoke-static {v0, v7}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    float-to-int v7, v7

    .line 222
    new-instance v9, Lcom/mycompany/app/view/MyButtonRelative;

    .line 223
    .line 224
    invoke-direct {v9, v0}, Lcom/mycompany/app/view/MyButtonRelative;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    sget v10, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 228
    .line 229
    invoke-virtual {v9, v10, v4}, Lcom/mycompany/app/view/MyButtonRelative;->e(IZ)V

    .line 230
    .line 231
    .line 232
    const v10, -0xdededf

    .line 233
    .line 234
    .line 235
    const v11, -0xc0c0c1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v10, v11}, Lcom/mycompany/app/view/MyButtonRelative;->g(II)V

    .line 239
    .line 240
    .line 241
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 242
    .line 243
    sget v13, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 244
    .line 245
    invoke-direct {v12, v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    new-instance v12, Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 263
    .line 264
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 265
    .line 266
    .line 267
    sget v14, Lcom/kswarrior/ksportal/R$drawable;->outline_image_white_24:I

    .line 268
    .line 269
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270
    .line 271
    .line 272
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 273
    .line 274
    sget v15, Lcom/mycompany/app/main/MainApp;->f1:I

    .line 275
    .line 276
    invoke-direct {v14, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 277
    .line 278
    .line 279
    const/16 v15, 0xf

    .line 280
    .line 281
    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 282
    .line 283
    .line 284
    sget v5, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 285
    .line 286
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x42900000    # 72.0f

    .line 293
    .line 294
    invoke-static {v0, v5}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    float-to-int v12, v12

    .line 299
    new-instance v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 300
    .line 301
    invoke-direct {v14, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 305
    .line 306
    .line 307
    const/high16 v5, 0x41800000    # 16.0f

    .line 308
    .line 309
    invoke-virtual {v14, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 310
    .line 311
    .line 312
    const v5, -0x50506

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    .line 317
    .line 318
    sget v5, Lcom/kswarrior/ksportal/R$string;->image:I

    .line 319
    .line 320
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(I)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 324
    .line 325
    invoke-direct {v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    new-instance v5, Lcom/mycompany/app/view/MyButtonRelative;

    .line 338
    .line 339
    invoke-direct {v5, v0}, Lcom/mycompany/app/view/MyButtonRelative;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    sget v14, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 343
    .line 344
    invoke-virtual {v5, v14, v4}, Lcom/mycompany/app/view/MyButtonRelative;->e(IZ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v10, v11}, Lcom/mycompany/app/view/MyButtonRelative;->g(II)V

    .line 348
    .line 349
    .line 350
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 351
    .line 352
    sget v11, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 353
    .line 354
    invoke-direct {v10, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 355
    .line 356
    .line 357
    sget v11, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 358
    .line 359
    add-int/2addr v11, v7

    .line 360
    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 361
    .line 362
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    new-instance v7, Landroid/widget/ImageView;

    .line 372
    .line 373
    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 377
    .line 378
    .line 379
    sget v10, Lcom/kswarrior/ksportal/R$drawable;->outline_photo_camera_white_24:I

    .line 380
    .line 381
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 382
    .line 383
    .line 384
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 385
    .line 386
    sget v11, Lcom/mycompany/app/main/MainApp;->f1:I

    .line 387
    .line 388
    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 392
    .line 393
    .line 394
    sget v11, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 395
    .line 396
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 403
    .line 404
    invoke-direct {v7, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 408
    .line 409
    .line 410
    const/high16 v10, 0x41800000    # 16.0f

    .line 411
    .line 412
    invoke-virtual {v7, v4, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 413
    .line 414
    .line 415
    const v10, -0x50506

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    .line 420
    .line 421
    sget v10, Lcom/kswarrior/ksportal/R$string;->camera:I

    .line 422
    .line 423
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(I)V

    .line 424
    .line 425
    .line 426
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 427
    .line 428
    invoke-direct {v10, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    new-instance v7, Landroid/widget/FrameLayout;

    .line 441
    .line 442
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    const/4 v10, 0x4

    .line 446
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v7, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 450
    .line 451
    .line 452
    new-instance v11, Lcom/mycompany/app/editor/core/PhotoEditorView;

    .line 453
    .line 454
    invoke-direct {v11, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    sget v12, Lcom/kswarrior/ksportal/R$id;->photo_editor_image:I

    .line 458
    .line 459
    iput v12, v11, Lcom/mycompany/app/editor/core/PhotoEditorView;->c:I

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    iput v12, v11, Lcom/mycompany/app/editor/core/PhotoEditorView;->i:I

    .line 463
    .line 464
    new-instance v12, Landroid/widget/ImageView;

    .line 465
    .line 466
    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    iput-object v12, v11, Lcom/mycompany/app/editor/core/PhotoEditorView;->f:Landroid/widget/ImageView;

    .line 470
    .line 471
    iget v14, v11, Lcom/mycompany/app/editor/core/PhotoEditorView;->c:I

    .line 472
    .line 473
    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    .line 474
    .line 475
    .line 476
    iget-object v12, v11, Lcom/mycompany/app/editor/core/PhotoEditorView;->f:Landroid/widget/ImageView;

    .line 477
    .line 478
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 479
    .line 480
    .line 481
    new-instance v12, Lcom/mycompany/app/editor/core/PhotoEffectView;

    .line 482
    .line 483
    invoke-direct {v12, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    new-instance v14, Lcom/mycompany/app/editor/core/TextureRenderer;

    .line 487
    .line 488
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v14, v12, Lcom/mycompany/app/editor/core/PhotoEffectView;->c:Lcom/mycompany/app/editor/core/TextureRenderer;

    .line 492
    .line 493
    const/4 v14, 0x2

    .line 494
    new-array v15, v14, [I

    .line 495
    .line 496
    iput-object v15, v12, Lcom/mycompany/app/editor/core/PhotoEffectView;->f:[I

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    iput v15, v12, Lcom/mycompany/app/editor/core/PhotoEffectView;->m:I

    .line 500
    .line 501
    invoke-virtual {v12, v14}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12, v12}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12, v15}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 511
    .line 512
    .line 513
    iput-object v12, v11, Lcom/mycompany/app/editor/core/PhotoEditorView;->g:Lcom/mycompany/app/editor/core/PhotoEffectView;

    .line 514
    .line 515
    const/16 v14, 0x8

    .line 516
    .line 517
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    new-instance v12, Lcom/mycompany/app/editor/core/PhotoDrawView;

    .line 521
    .line 522
    invoke-direct {v12, v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v0}, Lcom/mycompany/app/editor/core/PhotoDrawView;->a(Lcom/mycompany/app/editor/EditorActivity;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v0}, Lcom/mycompany/app/editor/core/PhotoDrawView;->a(Lcom/mycompany/app/editor/EditorActivity;)V

    .line 529
    .line 530
    .line 531
    iput-object v12, v11, Lcom/mycompany/app/editor/core/PhotoEditorView;->h:Lcom/mycompany/app/editor/core/PhotoDrawView;

    .line 532
    .line 533
    iget-object v2, v11, Lcom/mycompany/app/editor/core/PhotoEditorView;->f:Landroid/widget/ImageView;

    .line 534
    .line 535
    invoke-virtual {v11, v4}, Lcom/mycompany/app/editor/core/PhotoEditorView;->b(Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    invoke-virtual {v11, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v11, Lcom/mycompany/app/editor/core/PhotoEditorView;->g:Lcom/mycompany/app/editor/core/PhotoEffectView;

    .line 543
    .line 544
    const/4 v15, 0x0

    .line 545
    invoke-virtual {v11, v15}, Lcom/mycompany/app/editor/core/PhotoEditorView;->b(Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-virtual {v11, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v11, Lcom/mycompany/app/editor/core/PhotoEditorView;->h:Lcom/mycompany/app/editor/core/PhotoDrawView;

    .line 553
    .line 554
    invoke-virtual {v11, v15}, Lcom/mycompany/app/editor/core/PhotoEditorView;->b(Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-virtual {v11, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 562
    .line 563
    invoke-direct {v2, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 564
    .line 565
    .line 566
    const/16 v12, 0x11

    .line 567
    .line 568
    iput v12, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 569
    .line 570
    invoke-virtual {v7, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    .line 572
    .line 573
    const/high16 v2, 0x43080000    # 136.0f

    .line 574
    .line 575
    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    float-to-int v2, v2

    .line 580
    new-instance v12, Lcom/mycompany/app/view/MyButtonCheck;

    .line 581
    .line 582
    invoke-direct {v12, v0}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    sget v15, Lcom/kswarrior/ksportal/R$drawable;->outline_chevron_right_white_24:I

    .line 586
    .line 587
    sget v14, Lcom/kswarrior/ksportal/R$drawable;->outline_chevron_left_white_24:I

    .line 588
    .line 589
    invoke-virtual {v12, v15, v14}, Lcom/mycompany/app/view/MyButtonCheck;->p(II)V

    .line 590
    .line 591
    .line 592
    sget v14, Lcom/mycompany/app/main/MainApp;->j1:I

    .line 593
    .line 594
    int-to-float v14, v14

    .line 595
    sget v15, Lcom/mycompany/app/main/MainApp;->k1:I

    .line 596
    .line 597
    int-to-float v15, v15

    .line 598
    invoke-virtual {v12, v14, v15}, Lcom/mycompany/app/view/MyButtonCheck;->o(FF)V

    .line 599
    .line 600
    .line 601
    const/high16 v14, -0x5f000000

    .line 602
    .line 603
    const v15, -0x5e8a8a8b

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12, v14, v15}, Lcom/mycompany/app/view/MyButtonCheck;->m(II)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v10}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 613
    .line 614
    sget v6, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 615
    .line 616
    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 617
    .line 618
    .line 619
    const/16 v6, 0xc

    .line 620
    .line 621
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 622
    .line 623
    .line 624
    const/16 v14, 0x15

    .line 625
    .line 626
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 627
    .line 628
    .line 629
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 630
    .line 631
    invoke-virtual {v1, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    .line 633
    .line 634
    new-instance v4, Landroid/widget/LinearLayout;

    .line 635
    .line 636
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    const/4 v15, 0x0

    .line 640
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 650
    .line 651
    sget v10, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 652
    .line 653
    invoke-direct {v15, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v15, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 660
    .line 661
    .line 662
    iput v2, v15, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 663
    .line 664
    sget v2, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 665
    .line 666
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    .line 671
    .line 672
    new-instance v2, Lcom/mycompany/app/view/MyButtonImage;

    .line 673
    .line 674
    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 678
    .line 679
    .line 680
    sget v10, Lcom/kswarrior/ksportal/R$drawable;->outline_image_white_24:I

    .line 681
    .line 682
    invoke-virtual {v2, v10}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 683
    .line 684
    .line 685
    sget v10, Lcom/mycompany/app/main/MainApp;->j1:I

    .line 686
    .line 687
    int-to-float v10, v10

    .line 688
    sget v15, Lcom/mycompany/app/main/MainApp;->k1:I

    .line 689
    .line 690
    int-to-float v15, v15

    .line 691
    invoke-virtual {v2, v10, v15}, Lcom/mycompany/app/view/MyButtonImage;->n(FF)V

    .line 692
    .line 693
    .line 694
    const/high16 v10, -0x5f000000

    .line 695
    .line 696
    const v15, -0x5e8a8a8b

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v10, v15}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    .line 700
    .line 701
    .line 702
    sget v10, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 703
    .line 704
    invoke-virtual {v4, v2, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 705
    .line 706
    .line 707
    new-instance v10, Lcom/mycompany/app/view/MyButtonImage;

    .line 708
    .line 709
    invoke-direct {v10, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 713
    .line 714
    .line 715
    sget v15, Lcom/kswarrior/ksportal/R$drawable;->outline_photo_camera_white_24:I

    .line 716
    .line 717
    invoke-virtual {v10, v15}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 718
    .line 719
    .line 720
    sget v15, Lcom/mycompany/app/main/MainApp;->j1:I

    .line 721
    .line 722
    int-to-float v15, v15

    .line 723
    sget v8, Lcom/mycompany/app/main/MainApp;->k1:I

    .line 724
    .line 725
    int-to-float v8, v8

    .line 726
    invoke-virtual {v10, v15, v8}, Lcom/mycompany/app/view/MyButtonImage;->n(FF)V

    .line 727
    .line 728
    .line 729
    const/high16 v8, -0x5f000000

    .line 730
    .line 731
    const v15, -0x5e8a8a8b

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10, v8, v15}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    .line 735
    .line 736
    .line 737
    sget v8, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 738
    .line 739
    invoke-virtual {v4, v10, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 740
    .line 741
    .line 742
    new-instance v8, Lcom/mycompany/app/view/MyButtonImage;

    .line 743
    .line 744
    invoke-direct {v8, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 748
    .line 749
    .line 750
    sget v15, Lcom/kswarrior/ksportal/R$drawable;->outline_download_white_24:I

    .line 751
    .line 752
    invoke-virtual {v8, v15}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 753
    .line 754
    .line 755
    sget v15, Lcom/mycompany/app/main/MainApp;->j1:I

    .line 756
    .line 757
    int-to-float v15, v15

    .line 758
    sget v14, Lcom/mycompany/app/main/MainApp;->k1:I

    .line 759
    .line 760
    int-to-float v14, v14

    .line 761
    invoke-virtual {v8, v15, v14}, Lcom/mycompany/app/view/MyButtonImage;->n(FF)V

    .line 762
    .line 763
    .line 764
    const/high16 v14, -0x5f000000

    .line 765
    .line 766
    const v15, -0x5e8a8a8b

    .line 767
    .line 768
    .line 769
    invoke-virtual {v8, v14, v15}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    .line 770
    .line 771
    .line 772
    sget v14, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 773
    .line 774
    invoke-virtual {v4, v8, v14, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 775
    .line 776
    .line 777
    new-instance v14, Lcom/mycompany/app/view/MyButtonImage;

    .line 778
    .line 779
    invoke-direct {v14, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 783
    .line 784
    .line 785
    sget v15, Lcom/kswarrior/ksportal/R$drawable;->outline_share_white_24:I

    .line 786
    .line 787
    invoke-virtual {v14, v15}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 788
    .line 789
    .line 790
    sget v15, Lcom/mycompany/app/main/MainApp;->j1:I

    .line 791
    .line 792
    int-to-float v15, v15

    .line 793
    sget v6, Lcom/mycompany/app/main/MainApp;->k1:I

    .line 794
    .line 795
    int-to-float v6, v6

    .line 796
    invoke-virtual {v14, v15, v6}, Lcom/mycompany/app/view/MyButtonImage;->n(FF)V

    .line 797
    .line 798
    .line 799
    const/high16 v6, -0x5f000000

    .line 800
    .line 801
    const v15, -0x5e8a8a8b

    .line 802
    .line 803
    .line 804
    invoke-virtual {v14, v6, v15}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    .line 805
    .line 806
    .line 807
    sget v6, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 808
    .line 809
    invoke-virtual {v4, v14, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 810
    .line 811
    .line 812
    const/high16 v6, 0x42900000    # 72.0f

    .line 813
    .line 814
    invoke-static {v0, v6}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    float-to-int v6, v6

    .line 819
    new-instance v15, Lcom/mycompany/app/view/MyButtonCheck;

    .line 820
    .line 821
    invoke-direct {v15, v0}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v16, v14

    .line 825
    .line 826
    sget v14, Lcom/kswarrior/ksportal/R$drawable;->outline_chevron_right_white_24:I

    .line 827
    .line 828
    move-object/from16 v20, v8

    .line 829
    .line 830
    sget v8, Lcom/kswarrior/ksportal/R$drawable;->outline_chevron_left_white_24:I

    .line 831
    .line 832
    invoke-virtual {v15, v14, v8}, Lcom/mycompany/app/view/MyButtonCheck;->p(II)V

    .line 833
    .line 834
    .line 835
    sget v8, Lcom/mycompany/app/main/MainApp;->j1:I

    .line 836
    .line 837
    int-to-float v8, v8

    .line 838
    sget v14, Lcom/mycompany/app/main/MainApp;->k1:I

    .line 839
    .line 840
    int-to-float v14, v14

    .line 841
    invoke-virtual {v15, v8, v14}, Lcom/mycompany/app/view/MyButtonCheck;->o(FF)V

    .line 842
    .line 843
    .line 844
    const v8, -0x5e8a8a8b

    .line 845
    .line 846
    .line 847
    const/high16 v14, -0x5f000000

    .line 848
    .line 849
    invoke-virtual {v15, v14, v8}, Lcom/mycompany/app/view/MyButtonCheck;->m(II)V

    .line 850
    .line 851
    .line 852
    const/4 v8, 0x4

    .line 853
    invoke-virtual {v15, v8}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 857
    .line 858
    sget v14, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 859
    .line 860
    invoke-direct {v8, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 861
    .line 862
    .line 863
    const/16 v14, 0xc

    .line 864
    .line 865
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 866
    .line 867
    .line 868
    const/16 v14, 0x15

    .line 869
    .line 870
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 871
    .line 872
    .line 873
    iput v6, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 874
    .line 875
    invoke-virtual {v1, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 876
    .line 877
    .line 878
    new-instance v8, Landroid/widget/LinearLayout;

    .line 879
    .line 880
    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 881
    .line 882
    .line 883
    const/4 v14, 0x0

    .line 884
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 888
    .line 889
    .line 890
    const/4 v14, 0x4

    .line 891
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 895
    .line 896
    move-object/from16 v21, v15

    .line 897
    .line 898
    sget v15, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 899
    .line 900
    move-object/from16 v22, v10

    .line 901
    .line 902
    const/4 v10, -0x2

    .line 903
    invoke-direct {v14, v10, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 904
    .line 905
    .line 906
    const/16 v10, 0xc

    .line 907
    .line 908
    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 909
    .line 910
    .line 911
    const/16 v10, 0x15

    .line 912
    .line 913
    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 914
    .line 915
    .line 916
    iput v6, v14, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 917
    .line 918
    sget v6, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 919
    .line 920
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 924
    .line 925
    .line 926
    new-instance v6, Lcom/mycompany/app/view/MyButtonImage;

    .line 927
    .line 928
    invoke-direct {v6, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 932
    .line 933
    .line 934
    sget v10, Lcom/kswarrior/ksportal/R$drawable;->outline_undo_white_24:I

    .line 935
    .line 936
    invoke-virtual {v6, v10}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 937
    .line 938
    .line 939
    sget v10, Lcom/mycompany/app/main/MainApp;->j1:I

    .line 940
    .line 941
    int-to-float v10, v10

    .line 942
    sget v14, Lcom/mycompany/app/main/MainApp;->k1:I

    .line 943
    .line 944
    int-to-float v14, v14

    .line 945
    invoke-virtual {v6, v10, v14}, Lcom/mycompany/app/view/MyButtonImage;->n(FF)V

    .line 946
    .line 947
    .line 948
    const/high16 v14, -0x5f000000

    .line 949
    .line 950
    const v15, -0x5e8a8a8b

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6, v14, v15}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    .line 954
    .line 955
    .line 956
    sget v10, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 957
    .line 958
    invoke-virtual {v8, v6, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 959
    .line 960
    .line 961
    new-instance v10, Lcom/mycompany/app/view/MyButtonImage;

    .line 962
    .line 963
    invoke-direct {v10, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 967
    .line 968
    .line 969
    sget v14, Lcom/kswarrior/ksportal/R$drawable;->outline_redo_white_24:I

    .line 970
    .line 971
    invoke-virtual {v10, v14}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 972
    .line 973
    .line 974
    sget v14, Lcom/mycompany/app/main/MainApp;->j1:I

    .line 975
    .line 976
    int-to-float v14, v14

    .line 977
    sget v15, Lcom/mycompany/app/main/MainApp;->k1:I

    .line 978
    .line 979
    int-to-float v15, v15

    .line 980
    invoke-virtual {v10, v14, v15}, Lcom/mycompany/app/view/MyButtonImage;->n(FF)V

    .line 981
    .line 982
    .line 983
    const/high16 v14, -0x5f000000

    .line 984
    .line 985
    const v15, -0x5e8a8a8b

    .line 986
    .line 987
    .line 988
    invoke-virtual {v10, v14, v15}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    .line 989
    .line 990
    .line 991
    sget v14, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 992
    .line 993
    invoke-virtual {v8, v10, v14, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 994
    .line 995
    .line 996
    new-instance v14, Lcom/mycompany/app/view/MyButtonImage;

    .line 997
    .line 998
    invoke-direct {v14, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1002
    .line 1003
    .line 1004
    sget v15, Lcom/kswarrior/ksportal/R$drawable;->outline_replay_white_24:I

    .line 1005
    .line 1006
    invoke-virtual {v14, v15}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 1007
    .line 1008
    .line 1009
    sget v15, Lcom/mycompany/app/main/MainApp;->j1:I

    .line 1010
    .line 1011
    int-to-float v15, v15

    .line 1012
    move-object/from16 v23, v10

    .line 1013
    .line 1014
    sget v10, Lcom/mycompany/app/main/MainApp;->k1:I

    .line 1015
    .line 1016
    int-to-float v10, v10

    .line 1017
    invoke-virtual {v14, v15, v10}, Lcom/mycompany/app/view/MyButtonImage;->n(FF)V

    .line 1018
    .line 1019
    .line 1020
    const/high16 v10, -0x5f000000

    .line 1021
    .line 1022
    const v15, -0x5e8a8a8b

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v14, v10, v15}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    .line 1026
    .line 1027
    .line 1028
    sget v10, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 1029
    .line 1030
    invoke-virtual {v8, v14, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v10, Lcom/mycompany/app/view/MyFadeFrame;

    .line 1034
    .line 1035
    invoke-direct {v10, v0}, Lcom/mycompany/app/view/MyFadeFrame;-><init>(Landroid/content/Context;)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v15, 0x4

    .line 1039
    invoke-virtual {v10, v15}, Lcom/mycompany/app/view/MyFadeFrame;->setVisibility(I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1043
    .line 1044
    move-object/from16 v25, v6

    .line 1045
    .line 1046
    move-object/from16 v24, v14

    .line 1047
    .line 1048
    const/4 v6, -0x2

    .line 1049
    const/4 v14, -0x1

    .line 1050
    invoke-direct {v15, v14, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1051
    .line 1052
    .line 1053
    const/16 v14, 0xc

    .line 1054
    .line 1055
    invoke-virtual {v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1056
    .line 1057
    .line 1058
    sget v6, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 1059
    .line 1060
    iput v6, v15, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1061
    .line 1062
    invoke-virtual {v1, v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v6, Lcom/mycompany/app/view/MyButtonCheck;

    .line 1066
    .line 1067
    invoke-direct {v6, v0}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 1068
    .line 1069
    .line 1070
    sget v14, Lcom/kswarrior/ksportal/R$drawable;->outline_chevron_right_white_24:I

    .line 1071
    .line 1072
    sget v15, Lcom/kswarrior/ksportal/R$drawable;->outline_chevron_left_white_24:I

    .line 1073
    .line 1074
    invoke-virtual {v6, v14, v15}, Lcom/mycompany/app/view/MyButtonCheck;->p(II)V

    .line 1075
    .line 1076
    .line 1077
    sget v14, Lcom/mycompany/app/main/MainApp;->j1:I

    .line 1078
    .line 1079
    int-to-float v14, v14

    .line 1080
    sget v15, Lcom/mycompany/app/main/MainApp;->k1:I

    .line 1081
    .line 1082
    int-to-float v15, v15

    .line 1083
    invoke-virtual {v6, v14, v15}, Lcom/mycompany/app/view/MyButtonCheck;->o(FF)V

    .line 1084
    .line 1085
    .line 1086
    const/high16 v14, -0x5f000000

    .line 1087
    .line 1088
    const v15, -0x5e8a8a8b

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v6, v14, v15}, Lcom/mycompany/app/view/MyButtonCheck;->m(II)V

    .line 1092
    .line 1093
    .line 1094
    const/4 v14, 0x4

    .line 1095
    invoke-virtual {v6, v14}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 1099
    .line 1100
    sget v14, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 1101
    .line 1102
    invoke-direct {v15, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1103
    .line 1104
    .line 1105
    const v14, 0x800005

    .line 1106
    .line 1107
    .line 1108
    iput v14, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1109
    .line 1110
    invoke-virtual {v10, v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v15, Landroid/widget/LinearLayout;

    .line 1114
    .line 1115
    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v14, 0x0

    .line 1119
    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v14, 0x4

    .line 1126
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 1130
    .line 1131
    move-object/from16 v27, v6

    .line 1132
    .line 1133
    sget v6, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 1134
    .line 1135
    move-object/from16 v28, v8

    .line 1136
    .line 1137
    const/4 v8, -0x2

    .line 1138
    invoke-direct {v14, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1139
    .line 1140
    .line 1141
    const v6, 0x800005

    .line 1142
    .line 1143
    .line 1144
    iput v6, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1145
    .line 1146
    sget v6, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 1147
    .line 1148
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v10, v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v6, Lcom/mycompany/app/view/MyButtonCheck;

    .line 1155
    .line 1156
    invoke-direct {v6, v0}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 1157
    .line 1158
    .line 1159
    sget v8, Lcom/kswarrior/ksportal/R$drawable;->baseline_edit_red_24:I

    .line 1160
    .line 1161
    sget v14, Lcom/kswarrior/ksportal/R$drawable;->baseline_edit_white_24:I

    .line 1162
    .line 1163
    invoke-virtual {v6, v8, v14}, Lcom/mycompany/app/view/MyButtonCheck;->p(II)V

    .line 1164
    .line 1165
    .line 1166
    sget v8, Lcom/mycompany/app/main/MainApp;->j1:I

    .line 1167
    .line 1168
    int-to-float v8, v8

    .line 1169
    sget v14, Lcom/mycompany/app/main/MainApp;->k1:I

    .line 1170
    .line 1171
    int-to-float v14, v14

    .line 1172
    invoke-virtual {v6, v8, v14}, Lcom/mycompany/app/view/MyButtonCheck;->o(FF)V

    .line 1173
    .line 1174
    .line 1175
    const v8, -0x5e8a8a8b

    .line 1176
    .line 1177
    .line 1178
    const/high16 v14, -0x5f000000

    .line 1179
    .line 1180
    invoke-virtual {v6, v14, v8}, Lcom/mycompany/app/view/MyButtonCheck;->m(II)V

    .line 1181
    .line 1182
    .line 1183
    sget v8, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 1184
    .line 1185
    invoke-virtual {v15, v6, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v8, Lcom/mycompany/app/view/MyButtonCheck;

    .line 1189
    .line 1190
    invoke-direct {v8, v0}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 1191
    .line 1192
    .line 1193
    sget v14, Lcom/kswarrior/ksportal/R$drawable;->baseline_erase_red_24:I

    .line 1194
    .line 1195
    move-object/from16 v19, v6

    .line 1196
    .line 1197
    sget v6, Lcom/kswarrior/ksportal/R$drawable;->baseline_erase_white_24:I

    .line 1198
    .line 1199
    invoke-virtual {v8, v14, v6}, Lcom/mycompany/app/view/MyButtonCheck;->p(II)V

    .line 1200
    .line 1201
    .line 1202
    sget v6, Lcom/mycompany/app/main/MainApp;->j1:I

    .line 1203
    .line 1204
    int-to-float v6, v6

    .line 1205
    sget v14, Lcom/mycompany/app/main/MainApp;->k1:I

    .line 1206
    .line 1207
    int-to-float v14, v14

    .line 1208
    invoke-virtual {v8, v6, v14}, Lcom/mycompany/app/view/MyButtonCheck;->o(FF)V

    .line 1209
    .line 1210
    .line 1211
    const v6, -0x5e8a8a8b

    .line 1212
    .line 1213
    .line 1214
    const/high16 v14, -0x5f000000

    .line 1215
    .line 1216
    invoke-virtual {v8, v14, v6}, Lcom/mycompany/app/view/MyButtonCheck;->m(II)V

    .line 1217
    .line 1218
    .line 1219
    sget v6, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 1220
    .line 1221
    invoke-virtual {v15, v8, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v6, Lcom/mycompany/app/view/MyButtonImage;

    .line 1225
    .line 1226
    invoke-direct {v6, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1230
    .line 1231
    .line 1232
    sget v14, Lcom/kswarrior/ksportal/R$drawable;->outline_text_format_white_24:I

    .line 1233
    .line 1234
    invoke-virtual {v6, v14}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 1235
    .line 1236
    .line 1237
    sget v14, Lcom/mycompany/app/main/MainApp;->j1:I

    .line 1238
    .line 1239
    int-to-float v14, v14

    .line 1240
    move-object/from16 v26, v8

    .line 1241
    .line 1242
    sget v8, Lcom/mycompany/app/main/MainApp;->k1:I

    .line 1243
    .line 1244
    int-to-float v8, v8

    .line 1245
    invoke-virtual {v6, v14, v8}, Lcom/mycompany/app/view/MyButtonImage;->n(FF)V

    .line 1246
    .line 1247
    .line 1248
    const v8, -0x5e8a8a8b

    .line 1249
    .line 1250
    .line 1251
    const/high16 v14, -0x5f000000

    .line 1252
    .line 1253
    invoke-virtual {v6, v14, v8}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    .line 1254
    .line 1255
    .line 1256
    sget v8, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 1257
    .line 1258
    invoke-virtual {v15, v6, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v8, Lcom/mycompany/app/view/MyButtonImage;

    .line 1262
    .line 1263
    invoke-direct {v8, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1267
    .line 1268
    .line 1269
    sget v14, Lcom/kswarrior/ksportal/R$drawable;->outline_sentiment_satisfied_white_24:I

    .line 1270
    .line 1271
    invoke-virtual {v8, v14}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 1272
    .line 1273
    .line 1274
    sget v14, Lcom/mycompany/app/main/MainApp;->j1:I

    .line 1275
    .line 1276
    int-to-float v14, v14

    .line 1277
    move-object/from16 v29, v6

    .line 1278
    .line 1279
    sget v6, Lcom/mycompany/app/main/MainApp;->k1:I

    .line 1280
    .line 1281
    int-to-float v6, v6

    .line 1282
    invoke-virtual {v8, v14, v6}, Lcom/mycompany/app/view/MyButtonImage;->n(FF)V

    .line 1283
    .line 1284
    .line 1285
    const v6, -0x5e8a8a8b

    .line 1286
    .line 1287
    .line 1288
    const/high16 v14, -0x5f000000

    .line 1289
    .line 1290
    invoke-virtual {v8, v14, v6}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    .line 1291
    .line 1292
    .line 1293
    sget v6, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 1294
    .line 1295
    invoke-virtual {v15, v8, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v6, Lcom/mycompany/app/view/MyButtonImage;

    .line 1299
    .line 1300
    invoke-direct {v6, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1304
    .line 1305
    .line 1306
    sget v14, Lcom/kswarrior/ksportal/R$drawable;->outline_photo_filter_white_24:I

    .line 1307
    .line 1308
    invoke-virtual {v6, v14}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 1309
    .line 1310
    .line 1311
    sget v14, Lcom/mycompany/app/main/MainApp;->j1:I

    .line 1312
    .line 1313
    int-to-float v14, v14

    .line 1314
    move-object/from16 v30, v8

    .line 1315
    .line 1316
    sget v8, Lcom/mycompany/app/main/MainApp;->k1:I

    .line 1317
    .line 1318
    int-to-float v8, v8

    .line 1319
    invoke-virtual {v6, v14, v8}, Lcom/mycompany/app/view/MyButtonImage;->n(FF)V

    .line 1320
    .line 1321
    .line 1322
    const v8, -0x5e8a8a8b

    .line 1323
    .line 1324
    .line 1325
    const/high16 v14, -0x5f000000

    .line 1326
    .line 1327
    invoke-virtual {v6, v14, v8}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    .line 1328
    .line 1329
    .line 1330
    sget v8, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 1331
    .line 1332
    invoke-virtual {v15, v6, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v8, Lcom/mycompany/app/view/MyButtonImage;

    .line 1336
    .line 1337
    invoke-direct {v8, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1341
    .line 1342
    .line 1343
    sget v13, Lcom/kswarrior/ksportal/R$drawable;->outline_chevron_right_white_24:I

    .line 1344
    .line 1345
    invoke-virtual {v8, v13}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 1346
    .line 1347
    .line 1348
    sget v13, Lcom/mycompany/app/main/MainApp;->j1:I

    .line 1349
    .line 1350
    int-to-float v13, v13

    .line 1351
    sget v14, Lcom/mycompany/app/main/MainApp;->k1:I

    .line 1352
    .line 1353
    int-to-float v14, v14

    .line 1354
    invoke-virtual {v8, v13, v14}, Lcom/mycompany/app/view/MyButtonImage;->n(FF)V

    .line 1355
    .line 1356
    .line 1357
    const v13, -0x5e8a8a8b

    .line 1358
    .line 1359
    .line 1360
    const/high16 v14, -0x5f000000

    .line 1361
    .line 1362
    invoke-virtual {v8, v14, v13}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v14, 0x4

    .line 1366
    invoke-virtual {v8, v14}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1370
    .line 1371
    sget v14, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 1372
    .line 1373
    invoke-direct {v13, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1374
    .line 1375
    .line 1376
    const/16 v14, 0xc

    .line 1377
    .line 1378
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1379
    .line 1380
    .line 1381
    const/16 v14, 0x15

    .line 1382
    .line 1383
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1384
    .line 1385
    .line 1386
    sget v14, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 1387
    .line 1388
    iput v14, v13, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1389
    .line 1390
    invoke-virtual {v1, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v13, Lcom/mycompany/app/view/MyRecyclerView;

    .line 1394
    .line 1395
    invoke-direct {v13, v0}, Lcom/mycompany/app/view/MyRecyclerView;-><init>(Landroid/content/Context;)V

    .line 1396
    .line 1397
    .line 1398
    const/high16 v14, -0x5f000000

    .line 1399
    .line 1400
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1401
    .line 1402
    .line 1403
    const/4 v14, 0x0

    .line 1404
    invoke-virtual {v13, v14}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v13, v14}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v14, 0x4

    .line 1411
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1415
    .line 1416
    move-object/from16 p1, v8

    .line 1417
    .line 1418
    sget v8, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 1419
    .line 1420
    move-object/from16 v18, v6

    .line 1421
    .line 1422
    const/4 v6, -0x1

    .line 1423
    invoke-direct {v14, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1424
    .line 1425
    .line 1426
    const/16 v8, 0xc

    .line 1427
    .line 1428
    invoke-virtual {v14, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1429
    .line 1430
    .line 1431
    const/16 v8, 0x15

    .line 1432
    .line 1433
    invoke-virtual {v14, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1434
    .line 1435
    .line 1436
    sget v8, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 1437
    .line 1438
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v1, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1442
    .line 1443
    .line 1444
    const/high16 v8, 0x40000000    # 2.0f

    .line 1445
    .line 1446
    invoke-static {v0, v8}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 1447
    .line 1448
    .line 1449
    move-result v8

    .line 1450
    float-to-int v8, v8

    .line 1451
    new-instance v14, Lcom/mycompany/app/view/MyCoverView;

    .line 1452
    .line 1453
    move-object/from16 v17, v13

    .line 1454
    .line 1455
    sget v13, Lcom/mycompany/app/main/MainApp;->z1:I

    .line 1456
    .line 1457
    invoke-direct {v14, v0, v6, v8, v13}, Lcom/mycompany/app/view/MyCoverView;-><init>(Landroid/content/Context;III)V

    .line 1458
    .line 1459
    .line 1460
    const/high16 v8, -0x5f000000

    .line 1461
    .line 1462
    invoke-virtual {v14, v8}, Lcom/mycompany/app/view/MyCoverView;->setBackColor(I)V

    .line 1463
    .line 1464
    .line 1465
    const/4 v8, 0x1

    .line 1466
    invoke-virtual {v14, v8}, Lcom/mycompany/app/view/MyCoverView;->setBlockTouch(Z)V

    .line 1467
    .line 1468
    .line 1469
    const/16 v8, 0x8

    .line 1470
    .line 1471
    invoke-virtual {v14, v8}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1, v14, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1475
    .line 1476
    .line 1477
    iput-object v1, v0, Lcom/mycompany/app/editor/EditorActivity;->l1:Landroid/widget/RelativeLayout;

    .line 1478
    .line 1479
    iput-object v3, v0, Lcom/mycompany/app/editor/EditorActivity;->m1:Landroid/widget/RelativeLayout;

    .line 1480
    .line 1481
    iput-object v9, v0, Lcom/mycompany/app/editor/EditorActivity;->n1:Lcom/mycompany/app/view/MyButtonRelative;

    .line 1482
    .line 1483
    iput-object v5, v0, Lcom/mycompany/app/editor/EditorActivity;->o1:Lcom/mycompany/app/view/MyButtonRelative;

    .line 1484
    .line 1485
    iput-object v7, v0, Lcom/mycompany/app/editor/EditorActivity;->p1:Landroid/widget/FrameLayout;

    .line 1486
    .line 1487
    iput-object v11, v0, Lcom/mycompany/app/editor/EditorActivity;->q1:Lcom/mycompany/app/editor/core/PhotoEditorView;

    .line 1488
    .line 1489
    iput-object v12, v0, Lcom/mycompany/app/editor/EditorActivity;->r1:Lcom/mycompany/app/view/MyButtonCheck;

    .line 1490
    .line 1491
    iput-object v4, v0, Lcom/mycompany/app/editor/EditorActivity;->s1:Landroid/widget/LinearLayout;

    .line 1492
    .line 1493
    iput-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->t1:Lcom/mycompany/app/view/MyButtonImage;

    .line 1494
    .line 1495
    move-object/from16 v2, v22

    .line 1496
    .line 1497
    iput-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->u1:Lcom/mycompany/app/view/MyButtonImage;

    .line 1498
    .line 1499
    move-object/from16 v2, v20

    .line 1500
    .line 1501
    iput-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->v1:Lcom/mycompany/app/view/MyButtonImage;

    .line 1502
    .line 1503
    move-object/from16 v2, v16

    .line 1504
    .line 1505
    iput-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->w1:Lcom/mycompany/app/view/MyButtonImage;

    .line 1506
    .line 1507
    move-object/from16 v2, v21

    .line 1508
    .line 1509
    iput-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->x1:Lcom/mycompany/app/view/MyButtonCheck;

    .line 1510
    .line 1511
    move-object/from16 v2, v28

    .line 1512
    .line 1513
    iput-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->y1:Landroid/widget/LinearLayout;

    .line 1514
    .line 1515
    move-object/from16 v2, v25

    .line 1516
    .line 1517
    iput-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->z1:Lcom/mycompany/app/view/MyButtonImage;

    .line 1518
    .line 1519
    move-object/from16 v2, v23

    .line 1520
    .line 1521
    iput-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->A1:Lcom/mycompany/app/view/MyButtonImage;

    .line 1522
    .line 1523
    move-object/from16 v2, v24

    .line 1524
    .line 1525
    iput-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->B1:Lcom/mycompany/app/view/MyButtonImage;

    .line 1526
    .line 1527
    iput-object v10, v0, Lcom/mycompany/app/editor/EditorActivity;->C1:Lcom/mycompany/app/view/MyFadeFrame;

    .line 1528
    .line 1529
    move-object/from16 v2, v27

    .line 1530
    .line 1531
    iput-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->D1:Lcom/mycompany/app/view/MyButtonCheck;

    .line 1532
    .line 1533
    iput-object v15, v0, Lcom/mycompany/app/editor/EditorActivity;->E1:Landroid/widget/LinearLayout;

    .line 1534
    .line 1535
    move-object/from16 v2, v19

    .line 1536
    .line 1537
    iput-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->F1:Lcom/mycompany/app/view/MyButtonCheck;

    .line 1538
    .line 1539
    move-object/from16 v2, v26

    .line 1540
    .line 1541
    iput-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->G1:Lcom/mycompany/app/view/MyButtonCheck;

    .line 1542
    .line 1543
    move-object/from16 v2, v29

    .line 1544
    .line 1545
    iput-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->H1:Lcom/mycompany/app/view/MyButtonImage;

    .line 1546
    .line 1547
    move-object/from16 v2, v30

    .line 1548
    .line 1549
    iput-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->I1:Lcom/mycompany/app/view/MyButtonImage;

    .line 1550
    .line 1551
    move-object/from16 v2, v18

    .line 1552
    .line 1553
    iput-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->J1:Lcom/mycompany/app/view/MyButtonImage;

    .line 1554
    .line 1555
    move-object/from16 v2, p1

    .line 1556
    .line 1557
    iput-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->K1:Lcom/mycompany/app/view/MyButtonImage;

    .line 1558
    .line 1559
    move-object/from16 v2, v17

    .line 1560
    .line 1561
    iput-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->L1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 1562
    .line 1563
    iput-object v14, v0, Lcom/mycompany/app/editor/EditorActivity;->M1:Lcom/mycompany/app/view/MyCoverView;

    .line 1564
    .line 1565
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v1, v0, Lcom/mycompany/app/editor/EditorActivity;->m1:Landroid/widget/RelativeLayout;

    .line 1569
    .line 1570
    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v1, v0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 1574
    .line 1575
    if-nez v1, :cond_9

    .line 1576
    .line 1577
    return-void

    .line 1578
    :cond_9
    new-instance v2, Lcom/mycompany/app/editor/EditorActivity$3;

    .line 1579
    .line 1580
    invoke-direct {v2, v0}, Lcom/mycompany/app/editor/EditorActivity$3;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1584
    .line 1585
    .line 1586
    return-void
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->j1:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mycompany/app/editor/EditorActivity;->k1:Lcom/mycompany/app/editor/EditorActivity$SystemRunnable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->j1:Landroid/view/View;

    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->k1:Lcom/mycompany/app/editor/EditorActivity$SystemRunnable;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->Z1:Lcom/mycompany/app/view/GlideRequests;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/mycompany/app/editor/EditorActivity;->a2:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mycompany/app/editor/EditorActivity;->k2:Lcom/mycompany/app/view/MyGlideTarget;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->p(Lcom/bumptech/glide/request/target/Target;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/mycompany/app/editor/EditorActivity;->f2:Lcom/mycompany/app/view/MyGlideTarget;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->p(Lcom/bumptech/glide/request/target/Target;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->Z1:Lcom/mycompany/app/view/GlideRequests;

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->n1:Lcom/mycompany/app/view/MyButtonRelative;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonRelative;->f()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->n1:Lcom/mycompany/app/view/MyButtonRelative;

    .line 53
    .line 54
    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->o1:Lcom/mycompany/app/view/MyButtonRelative;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonRelative;->f()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->o1:Lcom/mycompany/app/view/MyButtonRelative;

    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->q1:Lcom/mycompany/app/editor/core/PhotoEditorView;

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    iget-object v2, v0, Lcom/mycompany/app/editor/core/PhotoEditorView;->h:Lcom/mycompany/app/editor/core/PhotoDrawView;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    iput-object v1, v2, Lcom/mycompany/app/editor/core/PhotoDrawView;->c:Lcom/mycompany/app/editor/EditorActivity;

    .line 72
    .line 73
    iput-object v1, v2, Lcom/mycompany/app/editor/core/PhotoDrawView;->f:Lcom/mycompany/app/editor/core/PhotoDrawView$PhotoDrawListener;

    .line 74
    .line 75
    iput-object v1, v2, Lcom/mycompany/app/editor/core/PhotoDrawView;->l:Landroid/graphics/Paint;

    .line 76
    .line 77
    iput-object v1, v2, Lcom/mycompany/app/editor/core/PhotoDrawView;->m:Landroid/graphics/Path;

    .line 78
    .line 79
    iput-object v1, v2, Lcom/mycompany/app/editor/core/PhotoDrawView;->n:Ljava/util/Stack;

    .line 80
    .line 81
    iput-object v1, v2, Lcom/mycompany/app/editor/core/PhotoDrawView;->o:Ljava/util/Stack;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditorView;->h:Lcom/mycompany/app/editor/core/PhotoDrawView;

    .line 84
    .line 85
    :cond_7
    iget-object v2, v0, Lcom/mycompany/app/editor/core/PhotoEditorView;->g:Lcom/mycompany/app/editor/core/PhotoEffectView;

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    iget-object v3, v2, Lcom/mycompany/app/editor/core/PhotoEffectView;->l:Landroid/media/effect/Effect;

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/media/effect/Effect;->release()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lcom/mycompany/app/editor/core/PhotoEffectView;->l:Landroid/media/effect/Effect;

    .line 97
    .line 98
    :cond_8
    iput-object v1, v2, Lcom/mycompany/app/editor/core/PhotoEffectView;->c:Lcom/mycompany/app/editor/core/TextureRenderer;

    .line 99
    .line 100
    iput-object v1, v2, Lcom/mycompany/app/editor/core/PhotoEffectView;->f:[I

    .line 101
    .line 102
    iput-object v1, v2, Lcom/mycompany/app/editor/core/PhotoEffectView;->h:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    iput-object v1, v2, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/EffectContext;

    .line 105
    .line 106
    iput-object v1, v2, Lcom/mycompany/app/editor/core/PhotoEffectView;->n:Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditorView;->g:Lcom/mycompany/app/editor/core/PhotoEffectView;

    .line 109
    .line 110
    :cond_9
    iput-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditorView;->f:Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditorView;->j:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->q1:Lcom/mycompany/app/editor/core/PhotoEditorView;

    .line 115
    .line 116
    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->r1:Lcom/mycompany/app/view/MyButtonCheck;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->l()V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->r1:Lcom/mycompany/app/view/MyButtonCheck;

    .line 124
    .line 125
    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->t1:Lcom/mycompany/app/view/MyButtonImage;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->t1:Lcom/mycompany/app/view/MyButtonImage;

    .line 133
    .line 134
    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->u1:Lcom/mycompany/app/view/MyButtonImage;

    .line 135
    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->u1:Lcom/mycompany/app/view/MyButtonImage;

    .line 142
    .line 143
    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->v1:Lcom/mycompany/app/view/MyButtonImage;

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->v1:Lcom/mycompany/app/view/MyButtonImage;

    .line 151
    .line 152
    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->x1:Lcom/mycompany/app/view/MyButtonCheck;

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->l()V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->x1:Lcom/mycompany/app/view/MyButtonCheck;

    .line 160
    .line 161
    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->z1:Lcom/mycompany/app/view/MyButtonImage;

    .line 162
    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->z1:Lcom/mycompany/app/view/MyButtonImage;

    .line 169
    .line 170
    :cond_10
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->A1:Lcom/mycompany/app/view/MyButtonImage;

    .line 171
    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->A1:Lcom/mycompany/app/view/MyButtonImage;

    .line 178
    .line 179
    :cond_11
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->B1:Lcom/mycompany/app/view/MyButtonImage;

    .line 180
    .line 181
    if-eqz v0, :cond_12

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->B1:Lcom/mycompany/app/view/MyButtonImage;

    .line 187
    .line 188
    :cond_12
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->C1:Lcom/mycompany/app/view/MyFadeFrame;

    .line 189
    .line 190
    if-eqz v0, :cond_13

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->f()V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->C1:Lcom/mycompany/app/view/MyFadeFrame;

    .line 196
    .line 197
    :cond_13
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->D1:Lcom/mycompany/app/view/MyButtonCheck;

    .line 198
    .line 199
    if-eqz v0, :cond_14

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->l()V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->D1:Lcom/mycompany/app/view/MyButtonCheck;

    .line 205
    .line 206
    :cond_14
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->F1:Lcom/mycompany/app/view/MyButtonCheck;

    .line 207
    .line 208
    if-eqz v0, :cond_15

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->l()V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->F1:Lcom/mycompany/app/view/MyButtonCheck;

    .line 214
    .line 215
    :cond_15
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->G1:Lcom/mycompany/app/view/MyButtonCheck;

    .line 216
    .line 217
    if-eqz v0, :cond_16

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->l()V

    .line 220
    .line 221
    .line 222
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->G1:Lcom/mycompany/app/view/MyButtonCheck;

    .line 223
    .line 224
    :cond_16
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->H1:Lcom/mycompany/app/view/MyButtonImage;

    .line 225
    .line 226
    if-eqz v0, :cond_17

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->H1:Lcom/mycompany/app/view/MyButtonImage;

    .line 232
    .line 233
    :cond_17
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->I1:Lcom/mycompany/app/view/MyButtonImage;

    .line 234
    .line 235
    if-eqz v0, :cond_18

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->I1:Lcom/mycompany/app/view/MyButtonImage;

    .line 241
    .line 242
    :cond_18
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->J1:Lcom/mycompany/app/view/MyButtonImage;

    .line 243
    .line 244
    if-eqz v0, :cond_19

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 247
    .line 248
    .line 249
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->J1:Lcom/mycompany/app/view/MyButtonImage;

    .line 250
    .line 251
    :cond_19
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->K1:Lcom/mycompany/app/view/MyButtonImage;

    .line 252
    .line 253
    if-eqz v0, :cond_1a

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 256
    .line 257
    .line 258
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->K1:Lcom/mycompany/app/view/MyButtonImage;

    .line 259
    .line 260
    :cond_1a
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->L1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 261
    .line 262
    if-eqz v0, :cond_1b

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->s0()V

    .line 265
    .line 266
    .line 267
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->L1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 268
    .line 269
    :cond_1b
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->M1:Lcom/mycompany/app/view/MyCoverView;

    .line 270
    .line 271
    if-eqz v0, :cond_1c

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->i()V

    .line 274
    .line 275
    .line 276
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->M1:Lcom/mycompany/app/view/MyCoverView;

    .line 277
    .line 278
    :cond_1c
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->N1:Lcom/mycompany/app/editor/core/PhotoEditor;

    .line 279
    .line 280
    if-eqz v0, :cond_1d

    .line 281
    .line 282
    iput-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->a:Landroid/content/Context;

    .line 283
    .line 284
    iput-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->c:Lcom/mycompany/app/editor/core/PhotoEditorView;

    .line 285
    .line 286
    iput-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Landroid/widget/ImageView;

    .line 287
    .line 288
    iput-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->e:Lcom/mycompany/app/editor/core/PhotoDrawView;

    .line 289
    .line 290
    iput-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->f:Ljava/util/ArrayList;

    .line 291
    .line 292
    iput-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->g:Ljava/util/ArrayList;

    .line 293
    .line 294
    iput-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->b:Lcom/mycompany/app/editor/core/PhotoEditor$PhotoListener;

    .line 295
    .line 296
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->N1:Lcom/mycompany/app/editor/core/PhotoEditor;

    .line 297
    .line 298
    :cond_1d
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->O1:Lcom/mycompany/app/editor/EditorEffectAdapter;

    .line 299
    .line 300
    if-eqz v0, :cond_1f

    .line 301
    .line 302
    iget-object v2, v0, Lcom/mycompany/app/editor/EditorEffectAdapter;->h:Lcom/mycompany/app/view/GlideRequests;

    .line 303
    .line 304
    if-eqz v2, :cond_1e

    .line 305
    .line 306
    iput-object v1, v0, Lcom/mycompany/app/editor/EditorEffectAdapter;->h:Lcom/mycompany/app/view/GlideRequests;

    .line 307
    .line 308
    :cond_1e
    iput-object v1, v0, Lcom/mycompany/app/editor/EditorEffectAdapter;->d:Lcom/mycompany/app/main/MainActivity;

    .line 309
    .line 310
    iput-object v1, v0, Lcom/mycompany/app/editor/EditorEffectAdapter;->e:Lcom/mycompany/app/editor/EditorEffectAdapter$EditorEffectListener;

    .line 311
    .line 312
    iput-object v1, v0, Lcom/mycompany/app/editor/EditorEffectAdapter;->f:Lcom/mycompany/app/view/MyRecyclerView;

    .line 313
    .line 314
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->O1:Lcom/mycompany/app/editor/EditorEffectAdapter;

    .line 315
    .line 316
    :cond_1f
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->f1:Landroid/content/Context;

    .line 317
    .line 318
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->g1:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->h1:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->i1:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->l1:Landroid/widget/RelativeLayout;

    .line 325
    .line 326
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->m1:Landroid/widget/RelativeLayout;

    .line 327
    .line 328
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->p1:Landroid/widget/FrameLayout;

    .line 329
    .line 330
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->s1:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->y1:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->E1:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->P1:Landroid/net/Uri;

    .line 337
    .line 338
    return-void
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

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mycompany/app/editor/EditorActivity;->Y1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mycompany/app/editor/EditorActivity;->x0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->S1:Lcom/mycompany/app/dialog/DialogEditorPen;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditorPen;->dismiss()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->S1:Lcom/mycompany/app/dialog/DialogEditorPen;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->T1:Lcom/mycompany/app/dialog/DialogEditorErase;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditorErase;->dismiss()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->T1:Lcom/mycompany/app/dialog/DialogEditorErase;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->U1:Lcom/mycompany/app/dialog/DialogEditorText;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditorText;->dismiss()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->U1:Lcom/mycompany/app/dialog/DialogEditorText;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->V1:Lcom/mycompany/app/dialog/DialogEditorEmoji;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditorEmoji;->dismiss()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->V1:Lcom/mycompany/app/dialog/DialogEditorEmoji;

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/editor/EditorActivity;->y0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mycompany/app/editor/EditorActivity;->w0()V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/mycompany/app/main/MainApp;->T1:Landroid/widget/Toast;

    .line 65
    .line 66
    :cond_5
    return-void
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
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    array-length p1, p3

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aget p2, p3, p1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x9

    .line 15
    .line 16
    invoke-static {p2, p0, p1}, Lcom/mycompany/app/main/MainUtil;->C4(ILcom/mycompany/app/main/MainActivity;Z)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->P1:Landroid/net/Uri;

    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->M1:Lcom/mycompany/app/view/MyCoverView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->M1:Lcom/mycompany/app/view/MyCoverView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->M1:Lcom/mycompany/app/view/MyCoverView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->f(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/editor/EditorActivity;->Y1:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance v1, Lcom/mycompany/app/editor/EditorActivity$2;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/mycompany/app/editor/EditorActivity$2;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
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
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainActivity;->r0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->X1:Lcom/mycompany/app/dialog/DialogDownEdit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownEdit;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->X1:Lcom/mycompany/app/dialog/DialogDownEdit;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/editor/EditorActivity;->Y1:Z

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->R1:Lcom/mycompany/app/dialog/DialogSetMsg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetMsg;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->R1:Lcom/mycompany/app/dialog/DialogSetMsg;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/editor/EditorActivity;->Y1:Z

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->W1:Lcom/mycompany/app/dialog/DialogSaveConfirm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSaveConfirm;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->W1:Lcom/mycompany/app/dialog/DialogSaveConfirm;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/editor/EditorActivity;->Y1:Z

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->R1:Lcom/mycompany/app/dialog/DialogSetMsg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->S1:Lcom/mycompany/app/dialog/DialogEditorPen;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->T1:Lcom/mycompany/app/dialog/DialogEditorErase;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->U1:Lcom/mycompany/app/dialog/DialogEditorText;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->V1:Lcom/mycompany/app/dialog/DialogEditorEmoji;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->W1:Lcom/mycompany/app/dialog/DialogSaveConfirm;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    return v1

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->X1:Lcom/mycompany/app/dialog/DialogDownEdit;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    return v1

    .line 37
    :cond_6
    const/4 v0, 0x0

    .line 38
    return v0
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
.end method

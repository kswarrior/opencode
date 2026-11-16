.class public Lc5/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lq0/l;
.implements Li6/z;
.implements Lg3/b;
.implements Lorg/spongycastle/crypto/r;
.implements Lwf/c;


# instance fields
.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc5/d;->d:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 5
    iput p1, p0, Lc5/d;->c:I

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lc5/d;->c:I

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc5/d;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lc5/d;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lg/b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 12
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lg/b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 13
    iput p2, p0, Lc5/d;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/d;->d:Ljava/lang/Object;

    iput p2, p0, Lc5/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Lc5/d;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public b([B[B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lc5/d;->c:I

    .line 3
    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lc5/d;->d([BI[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "wrong key length"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public c([B[B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lc5/d;->c:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lc5/d;->d([BI[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "wrong address length"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "wrong key length"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/o;

    .line 4
    .line 5
    iget v1, p0, Lc5/d;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lae/o;->J(I)Li6/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d([BI[B)[B
    .locals 6

    .line 1
    int-to-long v0, p2

    .line 2
    iget p2, p0, Lc5/d;->c:I

    .line 3
    .line 4
    invoke-static {p2, v0, v1}, Lk4/f;->G(IJ)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lorg/spongycastle/crypto/m;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v0, v3, v2}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 15
    .line 16
    .line 17
    array-length v0, p1

    .line 18
    invoke-interface {v1, p1, v3, v0}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 19
    .line 20
    .line 21
    array-length p1, p3

    .line 22
    invoke-interface {v1, p3, v3, p1}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 23
    .line 24
    .line 25
    new-array p1, p2, [B

    .line 26
    .line 27
    instance-of p3, v1, Lorg/spongycastle/crypto/c0;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    check-cast v1, Lorg/spongycastle/crypto/c0;

    .line 32
    .line 33
    check-cast v1, Lkf/y;

    .line 34
    .line 35
    iget-boolean p3, v1, Lkf/h;->f:Z

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    const/16 p3, 0xf

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {v1, p3, v0}, Lkf/h;->e(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    int-to-long p2, p2

    .line 46
    const-wide/16 v4, 0x8

    .line 47
    .line 48
    mul-long/2addr p2, v4

    .line 49
    invoke-virtual {v1, v3, p2, p3, p1}, Lkf/h;->h(IJ[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lkf/h;->reset()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-interface {v1, p1, v3}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public doFinal([BI)I
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lrf/m;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lrf/m;->doFinal([BI)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method public e()Landroidx/appcompat/app/AlertDialog;
    .locals 12

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg/b;

    .line 6
    .line 7
    iget-object v2, v1, Lg/b;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, Lc5/d;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lg/b;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/appcompat/app/AlertDialog;->X:Lg/e;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v3, Lg/e;->w:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Lg/b;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v3, Lg/e;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v5, v3, Lg/e;->u:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Lg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v2, v3, Lg/e;->s:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v5, v3, Lg/e;->t:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Lg/e;->t:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Lg/b;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-object v2, v3, Lg/e;->e:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v5, v3, Lg/e;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v1, Lg/b;->g:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v5, -0x1

    .line 74
    iget-object v6, v1, Lg/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {v3, v5, v2, v6}, Lg/e;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, v1, Lg/b;->i:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v5, -0x2

    .line 85
    iget-object v6, v1, Lg/b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {v3, v5, v2, v6}, Lg/e;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v2, v1, Lg/b;->k:Ljava/lang/CharSequence;

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v5, -0x3

    .line 96
    iget-object v6, v1, Lg/b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 97
    .line 98
    invoke-virtual {v3, v5, v2, v6}, Lg/e;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object v2, v1, Lg/b;->p:[Ljava/lang/CharSequence;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    iget-object v2, v1, Lg/b;->q:Landroid/widget/ListAdapter;

    .line 108
    .line 109
    if-eqz v2, :cond_c

    .line 110
    .line 111
    :cond_7
    iget-object v2, v1, Lg/b;->b:Landroid/view/LayoutInflater;

    .line 112
    .line 113
    iget v7, v3, Lg/e;->A:I

    .line 114
    .line 115
    invoke-virtual {v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 120
    .line 121
    iget-boolean v7, v1, Lg/b;->t:Z

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    iget v7, v3, Lg/e;->B:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    iget v7, v3, Lg/e;->C:I

    .line 129
    .line 130
    :goto_4
    iget-object v8, v1, Lg/b;->q:Landroid/widget/ListAdapter;

    .line 131
    .line 132
    if-eqz v8, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    new-instance v8, Lg/d;

    .line 136
    .line 137
    iget-object v9, v1, Lg/b;->a:Landroid/view/ContextThemeWrapper;

    .line 138
    .line 139
    const v10, 0x1020014

    .line 140
    .line 141
    .line 142
    iget-object v11, v1, Lg/b;->p:[Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-direct {v8, v9, v7, v10, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    iput-object v8, v3, Lg/e;->x:Landroid/widget/ListAdapter;

    .line 148
    .line 149
    iget v7, v1, Lg/b;->u:I

    .line 150
    .line 151
    iput v7, v3, Lg/e;->y:I

    .line 152
    .line 153
    iget-object v7, v1, Lg/b;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 154
    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    new-instance v7, Lg/a;

    .line 158
    .line 159
    invoke-direct {v7, v1, v3}, Lg/a;-><init>(Lg/b;Lg/e;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-boolean v7, v1, Lg/b;->t:Z

    .line 166
    .line 167
    if-eqz v7, :cond_b

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iput-object v2, v3, Lg/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 173
    .line 174
    :cond_c
    iget-object v2, v1, Lg/b;->s:Landroid/view/View;

    .line 175
    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    iput-object v2, v3, Lg/e;->g:Landroid/view/View;

    .line 179
    .line 180
    iput-boolean v4, v3, Lg/e;->h:Z

    .line 181
    .line 182
    :cond_d
    iget-boolean v2, v1, Lg/b;->m:Z

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 185
    .line 186
    .line 187
    iget-boolean v2, v1, Lg/b;->m:Z

    .line 188
    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 192
    .line 193
    .line 194
    :cond_e
    iget-object v2, v1, Lg/b;->n:Lcom/microsoft/xbox/toolkit/d;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Lg/b;->o:Ll/m;

    .line 203
    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    return-object v0
.end method

.method public entropySize()I
    .locals 1

    .line 1
    iget v0, p0, Lc5/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f(ILmc/c;)V
    .locals 8

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lmc/c;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-static {v1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, v1, Lmc/c;->g:J

    .line 15
    .line 16
    iget-wide v4, p2, Lmc/c;->g:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    sub-long/2addr v4, v2

    .line 21
    invoke-static {v6, v7, v4, v5}, Lf9/i;->g(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iput p1, v1, Lmc/c;->f:I

    .line 28
    .line 29
    iget-object v2, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [Lmc/c;

    .line 32
    .line 33
    aput-object v1, v2, p1

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [Lmc/c;

    .line 40
    .line 41
    aput-object p2, v0, p1

    .line 42
    .line 43
    iput p1, p2, Lmc/c;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public g(Lu2/y;Ls2/h;)Lu2/y;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lu2/y;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, Lc5/d;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lu2/y;->b()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lb3/c0;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lb3/c0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lrf/m;

    .line 9
    .line 10
    iget-object v1, v1, Lrf/m;->a:Lorg/spongycastle/crypto/d;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "-KGMAC"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getEntropy()[B
    .locals 3

    .line 1
    iget v0, p0, Lc5/d;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwf/a;

    .line 6
    .line 7
    iget-object v1, v1, Lwf/a;->a:Ljava/security/SecureRandom;

    .line 8
    .line 9
    instance-of v2, v1, Lwf/e;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 1
    iget v0, p0, Lc5/d;->c:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    return v0
.end method

.method public h(Lmc/c;)V
    .locals 9

    .line 1
    iget v0, p1, Lmc/c;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    iget v2, p0, Lc5/d;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Lmc/c;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-static {v3}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput v1, p1, Lmc/c;->f:I

    .line 18
    .line 19
    iget-object v1, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Lmc/c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iput v2, p0, Lc5/d;->c:I

    .line 29
    .line 30
    if-ne p1, v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v1, p1, Lmc/c;->g:J

    .line 34
    .line 35
    iget-wide v4, v3, Lmc/c;->g:J

    .line 36
    .line 37
    sub-long/2addr v4, v1

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-static {v1, v2, v4, v5}, Lf9/i;->g(JJ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [Lmc/c;

    .line 49
    .line 50
    aput-object v3, p1, v0

    .line 51
    .line 52
    iput v0, v3, Lmc/c;->f:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-gez p1, :cond_5

    .line 56
    .line 57
    :goto_0
    shl-int/lit8 p1, v0, 0x1

    .line 58
    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 60
    .line 61
    iget v5, p0, Lc5/d;->c:I

    .line 62
    .line 63
    if-gt v4, v5, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, [Lmc/c;

    .line 68
    .line 69
    aget-object p1, v5, p1

    .line 70
    .line 71
    invoke-static {p1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, [Lmc/c;

    .line 77
    .line 78
    aget-object v4, v5, v4

    .line 79
    .line 80
    invoke-static {v4}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-wide v5, p1, Lmc/c;->g:J

    .line 84
    .line 85
    iget-wide v7, v4, Lmc/c;->g:J

    .line 86
    .line 87
    sub-long/2addr v7, v5

    .line 88
    invoke-static {v1, v2, v7, v8}, Lf9/i;->g(JJ)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-gez v5, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object p1, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-gt p1, v5, :cond_4

    .line 98
    .line 99
    iget-object v4, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, [Lmc/c;

    .line 102
    .line 103
    aget-object p1, v4, p1

    .line 104
    .line 105
    invoke-static {p1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-wide v4, v3, Lmc/c;->g:J

    .line 109
    .line 110
    iget-wide v6, p1, Lmc/c;->g:J

    .line 111
    .line 112
    sub-long/2addr v6, v4

    .line 113
    invoke-static {v1, v2, v6, v7}, Lf9/i;->g(JJ)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_4

    .line 118
    .line 119
    iget v4, p1, Lmc/c;->f:I

    .line 120
    .line 121
    iput v0, p1, Lmc/c;->f:I

    .line 122
    .line 123
    iget-object v5, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, [Lmc/c;

    .line 126
    .line 127
    aput-object p1, v5, v0

    .line 128
    .line 129
    move v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p1, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, [Lmc/c;

    .line 134
    .line 135
    aput-object v3, p1, v0

    .line 136
    .line 137
    iput v0, v3, Lmc/c;->f:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {p0, v0, v3}, Lc5/d;->f(ILmc/c;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "Failed requirement."

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg/b;

    .line 4
    .line 5
    iput-object p1, v0, Lg/b;->p:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, v0, Lg/b;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-object p0
.end method

.method public init(Lorg/spongycastle/crypto/h;)V
    .locals 5

    .line 1
    instance-of v0, p1, Luf/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Luf/h0;

    .line 6
    .line 7
    iget-object v0, p1, Luf/h0;->c:[B

    .line 8
    .line 9
    iget-object p1, p1, Luf/h0;->d:Lorg/spongycastle/crypto/h;

    .line 10
    .line 11
    check-cast p1, Luf/f0;

    .line 12
    .line 13
    iget-object v1, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lrf/m;

    .line 16
    .line 17
    new-instance v2, Luf/a;

    .line 18
    .line 19
    iget v3, p0, Lc5/d;->c:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p1, v3, v0, v4}, Luf/a;-><init>(Luf/f0;I[B[B)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v1, p1, v2}, Lrf/m;->init(ZLorg/spongycastle/crypto/h;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "KGMAC requires ParametersWithIV"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public j(ILandroid/content/DialogInterface$OnClickListener;)Lc5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg/b;

    .line 4
    .line 5
    iget-object v1, v0, Lg/b;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lg/b;->i:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, v0, Lg/b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-object p0
.end method

.method public k(ILandroid/content/DialogInterface$OnClickListener;)Lc5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg/b;

    .line 4
    .line 5
    iget-object v1, v0, Lg/b;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lg/b;->g:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, v0, Lg/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-object p0
.end method

.method public l(I)Lc5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg/b;

    .line 4
    .line 5
    iget-object v1, v0, Lg/b;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lg/b;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object p0
.end method

.method public m()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/d;->e()Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrf/m;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/d;->d:Ljava/lang/Object;

    check-cast v0, Lrf/m;

    .line 2
    iget-object v0, v0, Lrf/m;->m:Lrf/c;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 4
    iget-object v0, p0, Lc5/d;->d:Ljava/lang/Object;

    check-cast v0, Lrf/m;

    invoke-virtual {v0, p2, p3, p1}, Lrf/m;->a(II[B)V

    return-void
.end method

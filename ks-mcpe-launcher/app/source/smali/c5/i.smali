.class public final Lc5/i;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc5/i;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lc5/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lc5/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc5/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->f2:Lm/k2;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lm/k2;->d:Ll/n;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ll/n;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lc5/i;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/appcompat/view/ActionMode;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lc5/i;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lg/e;

    .line 35
    .line 36
    iget-object v1, v0, Lg/e;->i:Landroid/widget/Button;

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lg/e;->k:Landroid/os/Message;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, v0, Lg/e;->l:Landroid/widget/Button;

    .line 50
    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, Lg/e;->n:Landroid/os/Message;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, v0, Lg/e;->o:Landroid/widget/Button;

    .line 63
    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    iget-object p1, v0, Lg/e;->q:Landroid/os/Message;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_1
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p1, v0, Lg/e;->E:Lg/c;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iget-object v0, v0, Lg/e;->b:Landroidx/appcompat/app/AlertDialog;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object p1, p0, Lc5/i;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/material/datepicker/m;

    .line 97
    .line 98
    iget v0, p1, Lcom/google/android/material/datepicker/m;->w:I

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v2, 0x2

    .line 102
    if-ne v0, v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/m;->g(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lcom/google/android/material/datepicker/m;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    const v1, 0x7f13039e

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-ne v0, v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/m;->g(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lcom/google/android/material/datepicker/m;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    const v1, 0x7f13039f

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_2
    return-void

    .line 138
    :pswitch_3
    iget-object p1, p0, Lc5/i;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 141
    .line 142
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->B1:Z

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->D1:Z

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v1, 0x101035b

    .line 161
    .line 162
    .line 163
    filled-new-array {v1}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->C1:Z

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    .line 181
    .line 182
    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->D1:Z

    .line 183
    .line 184
    :cond_8
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->C1:Z

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

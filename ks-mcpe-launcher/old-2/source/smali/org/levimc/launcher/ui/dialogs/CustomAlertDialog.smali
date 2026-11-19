.class public Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
.super Landroid/app/Dialog;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;
    }
.end annotation


# instance fields
.field private mBlurBackground:Z

.field private mCustomView:Landroid/view/View;

.field private mDismissAnimationEndListener:Ljava/lang/Runnable;

.field private mDismissing:Z

.field private mIconResource:I

.field private mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mItems:[Ljava/lang/String;

.field private mMessage:Ljava/lang/String;

.field private mNegativeListener:Landroid/view/View$OnClickListener;

.field private mNegativeText:Ljava/lang/String;

.field private mNeutralListener:Landroid/view/View$OnClickListener;

.field private mNeutralText:Ljava/lang/String;

.field private mPositiveButton:Landroid/widget/Button;

.field private mPositiveListener:Landroid/view/View$OnClickListener;

.field private mPositiveText:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mTitleColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mBlurBackground:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->lambda$dismiss$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->lambda$bindButton$1(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindButton(Landroid/widget/Button;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p4}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->button(Landroid/widget/Button;Z)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lorg/levimc/launcher/ui/dialogs/a;

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-direct {p2, p0, p3, p4}, Lorg/levimc/launcher/ui/dialogs/a;-><init>(Landroid/view/View$OnCreateContextMenuListener;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->lambda$onCreate$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dp(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private finishDismiss(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->dialog_shell:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mDismissAnimationEndListener:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mDismissAnimationEndListener:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private synthetic lambda$bindButton$1(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$dismiss$2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->finishDismiss(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onCreate$0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mDismissing:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mDismissing:Z

    .line 14
    .line 15
    sget v1, Lorg/levimc/launcher/R$id;->dialog_shell:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x78

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/i;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/dialogs/i;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->finishDismiss(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public dismissImmediately()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mDismissing:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->finishDismiss(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPositiveButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mPositiveButton:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    sget v0, Lorg/levimc/launcher/R$layout;->alert_dialog_custom:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    sget v1, Lorg/levimc/launcher/R$id;->tv_title:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mTitle:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lorg/levimc/launcher/R$id;->dialog_header:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mTitle:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move v2, v4

    .line 57
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    sget v1, Lorg/levimc/launcher/R$id;->dialog_header_icon:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/ImageView;

    .line 67
    .line 68
    iget v2, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mIconResource:I

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mTitleColor:I

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lorg/levimc/launcher/ui/widget/UiKit;->accentText(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_2
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->raised(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/16 v6, 0xa

    .line 108
    .line 109
    invoke-static {v2, v5, v6, p1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->shape(Landroid/content/Context;IIZ)Landroid/graphics/drawable/GradientDrawable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget v1, Lorg/levimc/launcher/R$id;->tv_message:I

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mMessage:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v3, v2

    .line 133
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mMessage:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v2, v0

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_4
    move v2, v4

    .line 150
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    sget v2, Lorg/levimc/launcher/R$id;->custom_view_container:I

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    sget v3, Lorg/levimc/launcher/R$id;->items_recycler_view:I

    .line 162
    .line 163
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    iget-object v5, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mCustomView:Landroid/view/View;

    .line 170
    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    iget-object v3, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mCustomView:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/view/ViewGroup;

    .line 188
    .line 189
    iget-object v5, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mCustomView:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v3, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mCustomView:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    const/high16 v1, 0x41400000    # 12.0f

    .line 215
    .line 216
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->dp(F)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    move v1, v0

    .line 222
    :goto_6
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_a
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mItems:[Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    array-length v1, v1

    .line 233
    if-lez v1, :cond_b

    .line 234
    .line 235
    sget v1, Lorg/levimc/launcher/R$id;->message_scroll_view:I

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/l1;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;

    .line 263
    .line 264
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mItems:[Ljava/lang/String;

    .line 265
    .line 266
    new-instance v5, Lorg/levimc/launcher/ui/dialogs/e;

    .line 267
    .line 268
    invoke-direct {v5, p0}, Lorg/levimc/launcher/ui/dialogs/e;-><init>(Landroid/app/Dialog;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v2, v5}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;-><init>([Ljava/lang/String;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$Listener;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_7
    sget v1, Lorg/levimc/launcher/R$id;->btn_positive:I

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/widget/Button;

    .line 284
    .line 285
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mPositiveButton:Landroid/widget/Button;

    .line 286
    .line 287
    sget v1, Lorg/levimc/launcher/R$id;->btn_negative:I

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/widget/Button;

    .line 294
    .line 295
    sget v2, Lorg/levimc/launcher/R$id;->btn_neutral:I

    .line 296
    .line 297
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroid/widget/Button;

    .line 302
    .line 303
    iget-object v3, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mNegativeText:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v5, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mNegativeListener:Landroid/view/View$OnClickListener;

    .line 306
    .line 307
    invoke-direct {p0, v1, v3, v5, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->bindButton(Landroid/widget/Button;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mNeutralText:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v5, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mNeutralListener:Landroid/view/View$OnClickListener;

    .line 313
    .line 314
    invoke-direct {p0, v2, v3, v5, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->bindButton(Landroid/widget/Button;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 315
    .line 316
    .line 317
    iget-object v3, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mPositiveButton:Landroid/widget/Button;

    .line 318
    .line 319
    iget-object v5, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mPositiveText:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v6, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mPositiveListener:Landroid/view/View$OnClickListener;

    .line 322
    .line 323
    invoke-direct {p0, v3, v5, v6, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->bindButton(Landroid/widget/Button;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 324
    .line 325
    .line 326
    sget v3, Lorg/levimc/launcher/R$id;->btn_container:I

    .line 327
    .line 328
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Landroid/widget/LinearLayout;

    .line 333
    .line 334
    iget-object v5, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mNegativeText:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v5, :cond_c

    .line 337
    .line 338
    move v5, p1

    .line 339
    goto :goto_8

    .line 340
    :cond_c
    move v5, v0

    .line 341
    :goto_8
    iget-object v6, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mNeutralText:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v6, :cond_d

    .line 344
    .line 345
    move v6, p1

    .line 346
    goto :goto_9

    .line 347
    :cond_d
    move v6, v0

    .line 348
    :goto_9
    add-int/2addr v5, v6

    .line 349
    iget-object v6, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mPositiveText:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v6, :cond_e

    .line 352
    .line 353
    move v6, p1

    .line 354
    goto :goto_a

    .line 355
    :cond_e
    move v6, v0

    .line 356
    :goto_a
    add-int/2addr v5, v6

    .line 357
    if-nez v5, :cond_f

    .line 358
    .line 359
    move v6, v4

    .line 360
    goto :goto_b

    .line 361
    :cond_f
    move v6, v0

    .line 362
    :goto_b
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    sget v3, Lorg/levimc/launcher/R$id;->dialog_action_divider:I

    .line 366
    .line 367
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-nez v5, :cond_10

    .line 372
    .line 373
    move v6, v4

    .line 374
    goto :goto_c

    .line 375
    :cond_10
    move v6, v0

    .line 376
    :goto_c
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    sget v3, Lorg/levimc/launcher/R$id;->dialog_action_divider:I

    .line 380
    .line 381
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v6}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->border(Landroid/content/Context;)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 394
    .line 395
    .line 396
    const/high16 v3, 0x44020000    # 520.0f

    .line 397
    .line 398
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->dp(F)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 415
    .line 416
    const/high16 v7, 0x42000000    # 32.0f

    .line 417
    .line 418
    invoke-direct {p0, v7}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->dp(F)I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    sub-int/2addr v6, v8

    .line 423
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-direct {p0, v7}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->dp(F)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    sub-int v6, v3, v6

    .line 432
    .line 433
    add-int/lit8 v7, v5, -0x1

    .line 434
    .line 435
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    mul-int/2addr v7, v4

    .line 440
    int-to-float v4, v7

    .line 441
    invoke-direct {p0, v4}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->dp(F)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    int-to-float v4, v4

    .line 446
    iget-object v7, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mPositiveButton:Landroid/widget/Button;

    .line 447
    .line 448
    filled-new-array {v1, v2, v7}, [Landroid/widget/Button;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    move v8, v0

    .line 453
    :goto_d
    const/high16 v9, 0x42b00000    # 88.0f

    .line 454
    .line 455
    const/4 v10, 0x3

    .line 456
    if-ge v8, v10, :cond_12

    .line 457
    .line 458
    aget-object v10, v7, v8

    .line 459
    .line 460
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-nez v11, :cond_11

    .line 465
    .line 466
    invoke-direct {p0, v9}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->dp(F)I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    int-to-float v9, v9

    .line 471
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    int-to-float v12, v12

    .line 492
    add-float/2addr v11, v12

    .line 493
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    int-to-float v10, v10

    .line 498
    add-float/2addr v11, v10

    .line 499
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    add-float/2addr v9, v4

    .line 504
    move v4, v9

    .line 505
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_12
    int-to-float v6, v6

    .line 509
    cmpl-float v4, v4, v6

    .line 510
    .line 511
    if-gtz v4, :cond_14

    .line 512
    .line 513
    if-ne v5, v10, :cond_13

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_13
    move v4, v0

    .line 517
    goto :goto_f

    .line 518
    :cond_14
    :goto_e
    move v4, p1

    .line 519
    :goto_f
    iget-object v5, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mPositiveButton:Landroid/widget/Button;

    .line 520
    .line 521
    filled-new-array {v1, v2, v5}, [Landroid/widget/Button;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move v2, v0

    .line 526
    :goto_10
    const/4 v5, -0x2

    .line 527
    if-ge v2, v10, :cond_1a

    .line 528
    .line 529
    aget-object v6, v1, v2

    .line 530
    .line 531
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_15

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_15
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 539
    .line 540
    if-eqz v4, :cond_16

    .line 541
    .line 542
    move v8, v0

    .line 543
    goto :goto_11

    .line 544
    :cond_16
    move v8, v5

    .line 545
    :goto_11
    if-eqz v4, :cond_17

    .line 546
    .line 547
    const/high16 v11, 0x3f800000    # 1.0f

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_17
    const/4 v11, 0x0

    .line 551
    :goto_12
    invoke-direct {v7, v8, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 552
    .line 553
    .line 554
    if-eqz p1, :cond_18

    .line 555
    .line 556
    move p1, v0

    .line 557
    goto :goto_13

    .line 558
    :cond_18
    const/high16 p1, 0x41000000    # 8.0f

    .line 559
    .line 560
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->dp(F)I

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    :goto_13
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    .line 569
    .line 570
    if-nez v4, :cond_19

    .line 571
    .line 572
    invoke-direct {p0, v9}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->dp(F)I

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 577
    .line 578
    .line 579
    :cond_19
    move p1, v0

    .line 580
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_1a
    const/16 p1, 0x208

    .line 584
    .line 585
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mBlurBackground:Z

    .line 586
    .line 587
    invoke-static {p0, p1, v1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->bind(Landroid/app/Dialog;IZ)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    if-eqz p1, :cond_1b

    .line 595
    .line 596
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p1, v3, v5}, Landroid/view/Window;->setLayout(II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 608
    .line 609
    .line 610
    :cond_1b
    return-void
.end method

.method public setBlurBackground(Z)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mBlurBackground:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mCustomView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIconResource(I)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mIconResource:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setItems([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mItems:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mNegativeText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mNegativeListener:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mNeutralText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mNeutralListener:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setOnDismissAnimationEndListener(Ljava/lang/Runnable;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mDismissAnimationEndListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mPositiveText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mPositiveListener:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setTitleColor(I)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mTitleColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseBorderedBackground(Z)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
    .locals 0

    .line 1
    return-object p0
.end method

.method public show()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mDismissing:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x208

    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->style(Landroid/app/Dialog;I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lorg/levimc/launcher/R$id;->tv_title:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iget v1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mTitleColor:I

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v0, Lorg/levimc/launcher/R$id;->dialog_shell:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide/16 v1, 0x96

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

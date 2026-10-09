.class public Lcom/mycompany/app/setting/SettingLayout;
.super Lcom/mycompany/app/setting/CastActivity;
.source "SourceFile"


# static fields
.field public static final synthetic J2:I


# instance fields
.field public A2:Lcom/mycompany/app/dialog/DialogSetMsg;

.field public B2:Lcom/mycompany/app/dialog/DialogSetItem;

.field public C1:I

.field public C2:Lcom/mycompany/app/dialog/DialogSetBar;

.field public D1:Lcom/mycompany/app/view/MyMainRelative;

.field public D2:Lcom/mycompany/app/dialog/DialogSaveConfirm;

.field public E1:Lcom/mycompany/app/view/MyButtonImage;

.field public E2:Z

.field public F1:Landroidx/appcompat/widget/AppCompatTextView;

.field public F2:Z

.field public G1:Lcom/mycompany/app/view/MyButtonImage;

.field public G2:Z

.field public H1:Lcom/mycompany/app/view/MyButtonImage;

.field public H2:Lcom/mycompany/app/view/MyFadeFrame;

.field public I1:Lcom/mycompany/app/view/MyButtonImage;

.field public I2:Z

.field public J1:Landroid/widget/RelativeLayout;

.field public K1:Lcom/mycompany/app/view/MyButtonRelative;

.field public L1:Landroidx/appcompat/widget/AppCompatTextView;

.field public M1:Landroidx/appcompat/widget/AppCompatTextView;

.field public N1:Lcom/mycompany/app/view/MyRecyclerView;

.field public O1:Lcom/mycompany/app/main/MenuIconAdapter;

.field public P1:Lcom/mycompany/app/view/MyManagerLinear;

.field public Q1:Lcom/mycompany/app/quick/MenuDragHelper;

.field public R1:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public S1:Z

.field public T1:Landroidx/appcompat/widget/AppCompatTextView;

.field public U1:Lcom/mycompany/app/view/MyButtonImage;

.field public V1:Lcom/mycompany/app/view/MyButtonImage;

.field public W1:Lcom/mycompany/app/view/MyButtonImage;

.field public X1:Lcom/mycompany/app/view/MyButtonImage;

.field public Y1:Lcom/mycompany/app/view/MyButtonImage;

.field public Z1:Landroid/widget/FrameLayout;

.field public a2:Landroid/widget/RelativeLayout;

.field public b2:Landroidx/appcompat/widget/AppCompatTextView;

.field public c2:Lcom/mycompany/app/view/MyButtonRelative;

.field public d2:Lcom/mycompany/app/view/MyIconView;

.field public e2:Landroidx/appcompat/widget/AppCompatTextView;

.field public f2:Lcom/mycompany/app/view/MyRoundView;

.field public g2:Lcom/mycompany/app/view/MyRecyclerView;

.field public h2:Lcom/mycompany/app/main/MenuIconAdapter;

.field public i2:Lcom/mycompany/app/view/MyManagerLinear;

.field public j2:Lcom/mycompany/app/quick/MenuDragHelper;

.field public k2:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public l2:Z

.field public m2:Landroidx/appcompat/widget/AppCompatTextView;

.field public n2:Lcom/mycompany/app/view/MyButtonImage;

.field public o2:Lcom/mycompany/app/view/MyButtonImage;

.field public p2:Lcom/mycompany/app/view/MyButtonImage;

.field public q2:Lcom/mycompany/app/view/MyButtonImage;

.field public r2:[I

.field public s2:[I

.field public t2:[I

.field public u2:[I

.field public v2:Lcom/mycompany/app/view/MyPopupMenu;

.field public w2:Lcom/mycompany/app/view/MyPopupMenu;

.field public x2:Lcom/mycompany/app/view/MyPopupMenu;

.field public y2:Lcom/mycompany/app/dialog/DialogConfirm;

.field public z2:Lcom/mycompany/app/dialog/DialogSetMsg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static D0(Lcom/mycompany/app/setting/SettingLayout;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x44

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->O1:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->v(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->U0()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingLayout;->a1(IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->h2:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->v(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->U0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/setting/SettingLayout;->a1(IZ)V

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
.end method

.method public static E0(Lcom/mycompany/app/setting/SettingLayout;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->O1:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->h2:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mycompany/app/main/MenuIconAdapter;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lt p1, v3, :cond_2

    .line 20
    .line 21
    sget p1, Lcom/kswarrior/ksportal/R$string;->not_space:I

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/mycompany/app/main/MenuIconAdapter;->d()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lt p1, v3, :cond_2

    .line 32
    .line 33
    sget p1, Lcom/kswarrior/ksportal/R$string;->not_space:I

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
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

.method public static F0(Lcom/mycompany/app/setting/SettingLayout;Lcom/mycompany/app/main/MenuIconAdapter;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/mycompany/app/main/MenuIconAdapter;->k:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->A(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    filled-new-array {v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1, v3}, Lcom/mycompany/app/main/MenuIconAdapter;->H([IZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v3}, Lcom/mycompany/app/main/MenuIconAdapter;->H([IZ)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->a2:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->U0()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public static G0(Lcom/mycompany/app/setting/SettingLayout;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->R0()Z

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
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->L0()V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingLayout;->I2:Z

    .line 12
    .line 13
    new-instance p1, Lcom/mycompany/app/dialog/DialogSetMsg;

    .line 14
    .line 15
    sget v0, Lcom/kswarrior/ksportal/R$string;->del_all_confirm:I

    .line 16
    .line 17
    sget v1, Lcom/kswarrior/ksportal/R$string;->delete_all:I

    .line 18
    .line 19
    new-instance v2, Lcom/mycompany/app/setting/SettingLayout$30;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingLayout$30;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/mycompany/app/dialog/DialogSetMsg;-><init>(Landroid/app/Activity;IILcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->z2:Lcom/mycompany/app/dialog/DialogSetMsg;

    .line 28
    .line 29
    new-instance v0, Lcom/mycompany/app/setting/SettingLayout$31;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingLayout$31;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public static H0(Lcom/mycompany/app/setting/SettingLayout;Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->R0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->M0()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/mycompany/app/dialog/DialogConfirm;

    .line 17
    .line 18
    sget v1, Lcom/kswarrior/ksportal/R$string;->space_title:I

    .line 19
    .line 20
    sget v2, Lcom/kswarrior/ksportal/R$string;->space_guide:I

    .line 21
    .line 22
    new-instance v3, Lcom/mycompany/app/setting/SettingLayout$28;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingLayout$28;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mycompany/app/dialog/DialogConfirm;-><init>(Landroid/app/Activity;IILcom/mycompany/app/dialog/DialogConfirm$DialogConfListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->y2:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 31
    .line 32
    new-instance v1, Lcom/mycompany/app/setting/SettingLayout$29;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/setting/SettingLayout$29;-><init>(Lcom/mycompany/app/setting/SettingLayout;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public static I0(Lcom/mycompany/app/setting/SettingLayout;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->C2:Lcom/mycompany/app/dialog/DialogSetBar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetBar;->dismiss()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->C2:Lcom/mycompany/app/dialog/DialogSetBar;

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->O1:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->y(I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->h2:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_4
    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->y(I)[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    new-instance v1, Lcom/mycompany/app/dialog/DialogSetBar;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v0}, Lcom/mycompany/app/dialog/DialogSetBar;-><init>(Lcom/mycompany/app/main/MainActivity;I[I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->C2:Lcom/mycompany/app/dialog/DialogSetBar;

    .line 47
    .line 48
    new-instance p1, Lcom/mycompany/app/setting/SettingLayout$37;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingLayout$37;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public static J0(IILcom/mycompany/app/setting/SettingLayout;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/mycompany/app/setting/SettingLayout;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/mycompany/app/setting/SettingLayout;->P0()V

    .line 9
    .line 10
    .line 11
    iget v0, p2, Lcom/mycompany/app/setting/SettingLayout;->C1:I

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p2, Lcom/mycompany/app/setting/SettingLayout;->O1:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object v2, p2, Lcom/mycompany/app/setting/SettingLayout;->h2:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-nez v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Lcom/mycompany/app/main/MenuIconAdapter;->y(I)[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p2, Lcom/mycompany/app/setting/SettingLayout;->h2:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/mycompany/app/main/MenuIconAdapter;->y(I)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    move-object v5, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    move-object v5, v1

    .line 50
    move-object v6, v5

    .line 51
    :goto_0
    new-instance v2, Lcom/mycompany/app/dialog/DialogSetItem;

    .line 52
    .line 53
    new-instance v7, Lcom/mycompany/app/setting/SettingLayout$34;

    .line 54
    .line 55
    invoke-direct {v7, p1, p0, p2, p3}, Lcom/mycompany/app/setting/SettingLayout$34;-><init>(IILcom/mycompany/app/setting/SettingLayout;Z)V

    .line 56
    .line 57
    .line 58
    move v4, p1

    .line 59
    move-object v3, p2

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/dialog/DialogSetItem;-><init>(Landroid/app/Activity;I[I[ILcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v3, Lcom/mycompany/app/setting/SettingLayout;->B2:Lcom/mycompany/app/dialog/DialogSetItem;

    .line 64
    .line 65
    new-instance p0, Lcom/mycompany/app/setting/SettingLayout$35;

    .line 66
    .line 67
    invoke-direct {p0, v3}, Lcom/mycompany/app/setting/SettingLayout$35;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
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

.method public static K0(Lcom/mycompany/app/setting/SettingLayout;Landroid/view/View;IIZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->w2:Lcom/mycompany/app/view/MyPopupMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->w2:Lcom/mycompany/app/view/MyPopupMenu;

    .line 15
    .line 16
    :cond_1
    if-nez p1, :cond_2

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/mycompany/app/setting/SettingLayout;->C1:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    if-ne p3, v10, :cond_4

    .line 32
    .line 33
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 34
    .line 35
    if-eqz p4, :cond_3

    .line 36
    .line 37
    sget v1, Lcom/kswarrior/ksportal/R$string;->move_down:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget v1, Lcom/kswarrior/ksportal/R$string;->move_up:I

    .line 41
    .line 42
    :goto_1
    invoke-direct {v0, v10, v1}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 49
    .line 50
    sget v1, Lcom/kswarrior/ksportal/R$string;->delete:I

    .line 51
    .line 52
    invoke-direct {v0, v9, v1}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    if-ne p3, v9, :cond_6

    .line 60
    .line 61
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 62
    .line 63
    if-eqz p4, :cond_5

    .line 64
    .line 65
    sget v1, Lcom/kswarrior/ksportal/R$string;->move_down:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    sget v1, Lcom/kswarrior/ksportal/R$string;->move_up:I

    .line 69
    .line 70
    :goto_2
    invoke-direct {v0, v10, v1}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 78
    .line 79
    if-eqz p4, :cond_7

    .line 80
    .line 81
    sget v2, Lcom/kswarrior/ksportal/R$string;->move_down:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sget v2, Lcom/kswarrior/ksportal/R$string;->move_up:I

    .line 85
    .line 86
    :goto_3
    invoke-direct {v0, v10, v2}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 93
    .line 94
    sget v2, Lcom/kswarrior/ksportal/R$string;->do_change:I

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 103
    .line 104
    sget v1, Lcom/kswarrior/ksportal/R$string;->delete:I

    .line 105
    .line 106
    invoke-direct {v0, v9, v1}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 114
    .line 115
    sget v2, Lcom/kswarrior/ksportal/R$string;->do_change:I

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 124
    .line 125
    sget v1, Lcom/kswarrior/ksportal/R$string;->delete:I

    .line 126
    .line 127
    invoke-direct {v0, v9, v1}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_4
    new-instance v2, Lcom/mycompany/app/view/MyPopupMenu;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/mycompany/app/setting/SettingLayout;->D1:Lcom/mycompany/app/view/MyMainRelative;

    .line 136
    .line 137
    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 138
    .line 139
    new-instance v8, Lcom/mycompany/app/setting/SettingLayout$22;

    .line 140
    .line 141
    invoke-direct {v8, p2, p3, p0, p4}, Lcom/mycompany/app/setting/SettingLayout$22;-><init>(IILcom/mycompany/app/setting/SettingLayout;Z)V

    .line 142
    .line 143
    .line 144
    move-object v3, p0

    .line 145
    move-object v5, p1

    .line 146
    invoke-direct/range {v2 .. v8}, Lcom/mycompany/app/view/MyPopupMenu;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;ZLcom/mycompany/app/view/MyPopupMenu$MyPopupListener;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v3, Lcom/mycompany/app/setting/SettingLayout;->w2:Lcom/mycompany/app/view/MyPopupMenu;

    .line 150
    .line 151
    if-eq p3, v10, :cond_9

    .line 152
    .line 153
    iput v9, v2, Lcom/mycompany/app/view/MyPopupMenu;->m:I

    .line 154
    .line 155
    :cond_9
    iput-object v2, v3, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 156
    .line 157
    return-void
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
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
.end method


# virtual methods
.method public final L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->z2:Lcom/mycompany/app/dialog/DialogSetMsg;

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
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->z2:Lcom/mycompany/app/dialog/DialogSetMsg;

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
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->y2:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogConfirm;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->y2:Lcom/mycompany/app/dialog/DialogConfirm;

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
.end method

.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->A2:Lcom/mycompany/app/dialog/DialogSetMsg;

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
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->A2:Lcom/mycompany/app/dialog/DialogSetMsg;

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
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->D2:Lcom/mycompany/app/dialog/DialogSaveConfirm;

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
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->D2:Lcom/mycompany/app/dialog/DialogSaveConfirm;

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
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->B2:Lcom/mycompany/app/dialog/DialogSetItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetItem;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->B2:Lcom/mycompany/app/dialog/DialogSetItem;

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
.end method

.method public final Q0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->O1:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mycompany/app/setting/SettingLayout;->h2:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v2, p0, Lcom/mycompany/app/setting/SettingLayout;->F2:Z

    .line 12
    .line 13
    sget-boolean v3, Lcom/mycompany/app/pref/PrefPdf;->z:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/setting/SettingLayout;->r2:[I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/main/MenuIconAdapter;->B(I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v4

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->h2:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mycompany/app/setting/SettingLayout;->s2:[I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/main/MenuIconAdapter;->B(I[I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return v4

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->h2:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mycompany/app/setting/SettingLayout;->t2:[I

    .line 42
    .line 43
    invoke-virtual {v0, v4, v2}, Lcom/mycompany/app/main/MenuIconAdapter;->B(I[I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v4

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->h2:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mycompany/app/setting/SettingLayout;->u2:[I

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/main/MenuIconAdapter;->B(I[I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    return v4

    .line 62
    :cond_5
    :goto_0
    return v1
    .line 63
.end method

.method public final R0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->y2:Lcom/mycompany/app/dialog/DialogConfirm;

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
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->z2:Lcom/mycompany/app/dialog/DialogSetMsg;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->A2:Lcom/mycompany/app/dialog/DialogSetMsg;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->B2:Lcom/mycompany/app/dialog/DialogSetItem;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->C2:Lcom/mycompany/app/dialog/DialogSetBar;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->D2:Lcom/mycompany/app/dialog/DialogSaveConfirm;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    return v1

    .line 32
    :cond_5
    const/4 v0, 0x0

    .line 33
    return v0
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
.end method

.method public final S0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->O1:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->h2:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingLayout;->E2:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingLayout;->E2:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lcom/mycompany/app/pref/PrefMain;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefMain;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lcom/mycompany/app/setting/SettingLayout;->O1:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/mycompany/app/setting/SettingLayout;->r2:[I

    .line 30
    .line 31
    invoke-virtual {v3, v2, v4}, Lcom/mycompany/app/main/MenuIconAdapter;->B(I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mycompany/app/setting/SettingLayout;->O1:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/mycompany/app/main/MenuIconAdapter;->y(I)[I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->b2([I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sput-object v3, Lcom/mycompany/app/pref/PrefMain;->D:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v3, "63,1,31,35"

    .line 53
    .line 54
    sput-object v3, Lcom/mycompany/app/pref/PrefMain;->D:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->a2(Ljava/lang/String;)[I

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcom/mycompany/app/setting/SettingLayout;->r2:[I

    .line 61
    .line 62
    :goto_0
    const-string v3, "mTopItems"

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object v4, Lcom/mycompany/app/pref/PrefMain;->D:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Lcom/mycompany/app/pref/PrefCore;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v1, v3}, Lcom/mycompany/app/pref/PrefCore;->q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move v3, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v3, v2

    .line 78
    :goto_2
    iget-object v4, p0, Lcom/mycompany/app/setting/SettingLayout;->h2:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/mycompany/app/setting/SettingLayout;->s2:[I

    .line 81
    .line 82
    invoke-virtual {v4, v2, v5}, Lcom/mycompany/app/main/MenuIconAdapter;->B(I[I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object v3, p0, Lcom/mycompany/app/setting/SettingLayout;->h2:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lcom/mycompany/app/main/MenuIconAdapter;->y(I)[I

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->b2([I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sput-object v3, Lcom/mycompany/app/pref/PrefMain;->E:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const-string v3, "26,27,28,29,30,2"

    .line 104
    .line 105
    sput-object v3, Lcom/mycompany/app/pref/PrefMain;->E:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->a2(Ljava/lang/String;)[I

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p0, Lcom/mycompany/app/setting/SettingLayout;->s2:[I

    .line 112
    .line 113
    :goto_3
    const-string v3, "mBotItems"

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    sget-object v4, Lcom/mycompany/app/pref/PrefMain;->E:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v3, v4}, Lcom/mycompany/app/pref/PrefCore;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {v1, v3}, Lcom/mycompany/app/pref/PrefCore;->q(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    move v3, v0

    .line 127
    :cond_7
    iget-object v4, p0, Lcom/mycompany/app/setting/SettingLayout;->h2:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/mycompany/app/setting/SettingLayout;->t2:[I

    .line 130
    .line 131
    invoke-virtual {v4, v0, v5}, Lcom/mycompany/app/main/MenuIconAdapter;->B(I[I)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object v3, p0, Lcom/mycompany/app/setting/SettingLayout;->h2:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lcom/mycompany/app/main/MenuIconAdapter;->y(I)[I

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->b2([I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sput-object v3, Lcom/mycompany/app/pref/PrefMain;->F:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    const-string v3, "3,3,44,45,70,65"

    .line 153
    .line 154
    sput-object v3, Lcom/mycompany/app/pref/PrefMain;->F:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->a2(Ljava/lang/String;)[I

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, p0, Lcom/mycompany/app/setting/SettingLayout;->t2:[I

    .line 161
    .line 162
    :goto_5
    const-string v3, "mBotLongs"

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    sget-object v4, Lcom/mycompany/app/pref/PrefMain;->F:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v3, v4}, Lcom/mycompany/app/pref/PrefCore;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    invoke-virtual {v1, v3}, Lcom/mycompany/app/pref/PrefCore;->q(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    move v3, v0

    .line 176
    :cond_a
    iget-object v4, p0, Lcom/mycompany/app/setting/SettingLayout;->h2:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 177
    .line 178
    iget-object v5, p0, Lcom/mycompany/app/setting/SettingLayout;->u2:[I

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    invoke-virtual {v4, v6, v5}, Lcom/mycompany/app/main/MenuIconAdapter;->B(I[I)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_d

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    iget-object v3, p0, Lcom/mycompany/app/setting/SettingLayout;->h2:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Lcom/mycompany/app/main/MenuIconAdapter;->y(I)[I

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->b2([I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sput-object v3, Lcom/mycompany/app/pref/PrefMain;->G:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_b
    const-string v3, "0,0,0,0,0,0"

    .line 203
    .line 204
    sput-object v3, Lcom/mycompany/app/pref/PrefMain;->G:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->a2(Ljava/lang/String;)[I

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, p0, Lcom/mycompany/app/setting/SettingLayout;->u2:[I

    .line 211
    .line 212
    :goto_7
    const-string v3, "mBotSwipe"

    .line 213
    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    sget-object v4, Lcom/mycompany/app/pref/PrefMain;->G:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v3, v4}, Lcom/mycompany/app/pref/PrefCore;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_c
    invoke-virtual {v1, v3}, Lcom/mycompany/app/pref/PrefCore;->q(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_d
    move v0, v3

    .line 227
    :goto_8
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/mycompany/app/pref/PrefCore;->a()V

    .line 230
    .line 231
    .line 232
    :cond_e
    const-string v0, "mTopToBot"

    .line 233
    .line 234
    const/4 v1, 0x7

    .line 235
    if-eqz p1, :cond_f

    .line 236
    .line 237
    sget-boolean v3, Lcom/mycompany/app/pref/PrefPdf;->z:Z

    .line 238
    .line 239
    iget-boolean v4, p0, Lcom/mycompany/app/setting/SettingLayout;->F2:Z

    .line 240
    .line 241
    if-eq v3, v4, :cond_10

    .line 242
    .line 243
    sput-boolean v4, Lcom/mycompany/app/pref/PrefPdf;->z:Z

    .line 244
    .line 245
    iget-object v3, p0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v1, v3, v0, v4}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_f
    sget-boolean v3, Lcom/mycompany/app/pref/PrefPdf;->z:Z

    .line 252
    .line 253
    if-eqz v3, :cond_10

    .line 254
    .line 255
    sput-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->z:Z

    .line 256
    .line 257
    iget-object v3, p0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {v3, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->j(Landroid/content/Context;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->z:Z

    .line 263
    .line 264
    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingLayout;->F2:Z

    .line 265
    .line 266
    :cond_10
    :goto_9
    if-eqz p1, :cond_11

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_11
    iput-boolean v2, p0, Lcom/mycompany/app/setting/SettingLayout;->E2:Z

    .line 273
    .line 274
    :cond_12
    :goto_a
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
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
.end method

.method public final T0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->J1:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/mycompany/app/setting/SettingLayout;->F2:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingLayout;->F2:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingLayout;->F2:Z

    .line 18
    .line 19
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingLayout;->F2:Z

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->N1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_2
    sget v3, Lcom/kswarrior/ksportal/R$id;->set_info_view:I

    .line 35
    .line 36
    sget v4, Lcom/kswarrior/ksportal/R$id;->set_top_view:I

    .line 37
    .line 38
    sget v5, Lcom/kswarrior/ksportal/R$id;->set_back_view:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    .line 48
    .line 49
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    sget v6, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 52
    .line 53
    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->N1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->T1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69
    .line 70
    .line 71
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    sget v5, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 74
    .line 75
    iput v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->T1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->U1:Lcom/mycompany/app/view/MyButtonImage;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    .line 95
    .line 96
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 97
    .line 98
    sget v5, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 99
    .line 100
    iput v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 101
    .line 102
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->U1:Lcom/mycompany/app/view/MyButtonImage;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->V1:Lcom/mycompany/app/view/MyButtonImage;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    .line 120
    .line 121
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 122
    .line 123
    sget v5, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 124
    .line 125
    iput v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 126
    .line 127
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->V1:Lcom/mycompany/app/view/MyButtonImage;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->W1:Lcom/mycompany/app/view/MyButtonImage;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 144
    .line 145
    .line 146
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 147
    .line 148
    sget v5, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 149
    .line 150
    iput v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 151
    .line 152
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->W1:Lcom/mycompany/app/view/MyButtonImage;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->X1:Lcom/mycompany/app/view/MyButtonImage;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 169
    .line 170
    .line 171
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 172
    .line 173
    sget v5, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 174
    .line 175
    iput v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 176
    .line 177
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->X1:Lcom/mycompany/app/view/MyButtonImage;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->Y1:Lcom/mycompany/app/view/MyButtonImage;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 194
    .line 195
    .line 196
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 197
    .line 198
    sget v1, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 199
    .line 200
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 201
    .line 202
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->Y1:Lcom/mycompany/app/view/MyButtonImage;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->Z1:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 214
    .line 215
    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->Z1:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->N1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 229
    .line 230
    if-nez p1, :cond_4

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_4
    sget v3, Lcom/kswarrior/ksportal/R$id;->set_top_view:I

    .line 235
    .line 236
    sget v4, Lcom/kswarrior/ksportal/R$id;->set_back_view:I

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 245
    .line 246
    .line 247
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 248
    .line 249
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 250
    .line 251
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->N1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->T1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 265
    .line 266
    .line 267
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 268
    .line 269
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 270
    .line 271
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->T1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->U1:Lcom/mycompany/app/view/MyButtonImage;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 288
    .line 289
    .line 290
    sget v5, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 291
    .line 292
    iput v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 293
    .line 294
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 295
    .line 296
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->U1:Lcom/mycompany/app/view/MyButtonImage;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->V1:Lcom/mycompany/app/view/MyButtonImage;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 313
    .line 314
    .line 315
    sget v5, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 316
    .line 317
    iput v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 318
    .line 319
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 320
    .line 321
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->V1:Lcom/mycompany/app/view/MyButtonImage;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->W1:Lcom/mycompany/app/view/MyButtonImage;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 338
    .line 339
    .line 340
    sget v5, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 341
    .line 342
    iput v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 343
    .line 344
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 345
    .line 346
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->W1:Lcom/mycompany/app/view/MyButtonImage;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->X1:Lcom/mycompany/app/view/MyButtonImage;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 363
    .line 364
    .line 365
    sget v5, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 366
    .line 367
    iput v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 368
    .line 369
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 370
    .line 371
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->X1:Lcom/mycompany/app/view/MyButtonImage;

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->Y1:Lcom/mycompany/app/view/MyButtonImage;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 388
    .line 389
    .line 390
    sget v5, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 391
    .line 392
    iput v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 393
    .line 394
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 395
    .line 396
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->Y1:Lcom/mycompany/app/view/MyButtonImage;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->Z1:Landroid/widget/FrameLayout;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 408
    .line 409
    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->Z1:Landroid/widget/FrameLayout;

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 418
    .line 419
    .line 420
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->V0()V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout;->O1:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 424
    .line 425
    if-eqz p1, :cond_5

    .line 426
    .line 427
    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingLayout;->F2:Z

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Lcom/mycompany/app/main/MenuIconAdapter;->I(Z)V

    .line 430
    .line 431
    .line 432
    :cond_5
    :goto_2
    return-void
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
.end method

.method public final U0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->N1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->O1:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcom/mycompany/app/setting/SettingLayout;->C1:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->W1:Lcom/mycompany/app/view/MyButtonImage;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->X1:Lcom/mycompany/app/view/MyButtonImage;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->Y1:Lcom/mycompany/app/view/MyButtonImage;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->p2:Lcom/mycompany/app/view/MyButtonImage;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->q2:Lcom/mycompany/app/view/MyButtonImage;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->O1:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mycompany/app/main/MenuIconAdapter;->d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->T1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->U1:Lcom/mycompany/app/view/MyButtonImage;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->V1:Lcom/mycompany/app/view/MyButtonImage;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->T1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->U1:Lcom/mycompany/app/view/MyButtonImage;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->V1:Lcom/mycompany/app/view/MyButtonImage;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->h2:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mycompany/app/main/MenuIconAdapter;->d()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->m2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->n2:Lcom/mycompany/app/view/MyButtonImage;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->o2:Lcom/mycompany/app/view/MyButtonImage;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->m2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->n2:Lcom/mycompany/app/view/MyButtonImage;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->o2:Lcom/mycompany/app/view/MyButtonImage;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->O1:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 125
    .line 126
    iget-boolean v0, v0, Lcom/mycompany/app/main/MenuIconAdapter;->k:Z

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->h2:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 131
    .line 132
    iget-boolean v0, v0, Lcom/mycompany/app/main/MenuIconAdapter;->k:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->a2:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->a2:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->T1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->U1:Lcom/mycompany/app/view/MyButtonImage;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->V1:Lcom/mycompany/app/view/MyButtonImage;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->W1:Lcom/mycompany/app/view/MyButtonImage;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->X1:Lcom/mycompany/app/view/MyButtonImage;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->Y1:Lcom/mycompany/app/view/MyButtonImage;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->h2:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/mycompany/app/main/MenuIconAdapter;->d()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_6

    .line 189
    .line 190
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->m2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->m2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->n2:Lcom/mycompany/app/view/MyButtonImage;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->o2:Lcom/mycompany/app/view/MyButtonImage;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->p2:Lcom/mycompany/app/view/MyButtonImage;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->q2:Lcom/mycompany/app/view/MyButtonImage;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->a2:Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_4
    return-void
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
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

.method public final V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->W1:Lcom/mycompany/app/view/MyButtonImage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingLayout;->F2:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget v1, Lcom/kswarrior/ksportal/R$drawable;->outline_keyboard_arrow_up_dark_24:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget v1, Lcom/kswarrior/ksportal/R$drawable;->outline_keyboard_arrow_up_black_24:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget v1, Lcom/kswarrior/ksportal/R$drawable;->outline_keyboard_arrow_down_dark_24:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    sget v1, Lcom/kswarrior/ksportal/R$drawable;->outline_keyboard_arrow_down_black_24:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->G1:Lcom/mycompany/app/view/MyButtonImage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget v1, p0, Lcom/mycompany/app/setting/SettingLayout;->C1:I

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    sget v1, Lcom/kswarrior/ksportal/R$drawable;->outline_touch_long_dark_20:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    sget v1, Lcom/kswarrior/ksportal/R$drawable;->outline_swipe_up_dark_20:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget v1, Lcom/kswarrior/ksportal/R$drawable;->outline_space_dashboard_dark_24:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget v1, p0, Lcom/mycompany/app/setting/SettingLayout;->C1:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_4

    .line 39
    .line 40
    sget v1, Lcom/kswarrior/ksportal/R$drawable;->outline_touch_long_black_20:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    if-ne v1, v2, :cond_5

    .line 47
    .line 48
    sget v1, Lcom/kswarrior/ksportal/R$drawable;->outline_swipe_up_black_20:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    sget v1, Lcom/kswarrior/ksportal/R$drawable;->outline_space_dashboard_black_24:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final X0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->L1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lcom/mycompany/app/setting/SettingLayout;->C1:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->K1:Lcom/mycompany/app/view/MyButtonRelative;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonRelative;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->L1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    sget v1, Lcom/kswarrior/ksportal/R$string;->long_press:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->M1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    sget v1, Lcom/kswarrior/ksportal/R$string;->long_edit_guide:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->K1:Lcom/mycompany/app/view/MyButtonRelative;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonRelative;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->L1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    sget v1, Lcom/kswarrior/ksportal/R$string;->swipe_up:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->M1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    sget v1, Lcom/kswarrior/ksportal/R$string;->swipe_edit_guide:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->K1:Lcom/mycompany/app/view/MyButtonRelative;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonRelative;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->h2:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget v1, p0, Lcom/mycompany/app/setting/SettingLayout;->C1:I

    .line 67
    .line 68
    iget v2, v0, Lcom/mycompany/app/main/MenuIconAdapter;->f:I

    .line 69
    .line 70
    if-ne v2, v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput v1, v0, Lcom/mycompany/app/main/MenuIconAdapter;->f:I

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
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

.method public final Y0()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 2
    .line 3
    const v1, -0xc0c0c1

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->E1:Lcom/mycompany/app/view/MyButtonImage;

    .line 9
    .line 10
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_chevron_left_dark_24:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->F1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    const v2, -0x50506

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->H1:Lcom/mycompany/app/view/MyButtonImage;

    .line 24
    .line 25
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_replay_dark_20:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->I1:Lcom/mycompany/app/view/MyButtonImage;

    .line 31
    .line 32
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_check_dark_20:I

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->T1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->U1:Lcom/mycompany/app/view/MyButtonImage;

    .line 43
    .line 44
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_settings_dark_24:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->V1:Lcom/mycompany/app/view/MyButtonImage;

    .line 50
    .line 51
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_delete_dark_24:I

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->X1:Lcom/mycompany/app/view/MyButtonImage;

    .line 57
    .line 58
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_border_clear_dark_24:I

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->Y1:Lcom/mycompany/app/view/MyButtonImage;

    .line 64
    .line 65
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_add_dark_24:I

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->m2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->n2:Lcom/mycompany/app/view/MyButtonImage;

    .line 76
    .line 77
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_settings_dark_24:I

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->o2:Lcom/mycompany/app/view/MyButtonImage;

    .line 83
    .line 84
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_delete_dark_24:I

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->p2:Lcom/mycompany/app/view/MyButtonImage;

    .line 90
    .line 91
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_border_clear_dark_24:I

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->q2:Lcom/mycompany/app/view/MyButtonImage;

    .line 97
    .line 98
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_add_dark_24:I

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->L1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->M1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->N1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 114
    .line 115
    const v3, -0xdededf

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->c2:Lcom/mycompany/app/view/MyButtonRelative;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/view/MyButtonRelative;->g(II)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->f2:Lcom/mycompany/app/view/MyRoundView;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyRoundView;->setBackColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->b2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->e2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->E1:Lcom/mycompany/app/view/MyButtonImage;

    .line 144
    .line 145
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_chevron_left_black_24:I

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->F1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    const/high16 v2, -0x1000000

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->H1:Lcom/mycompany/app/view/MyButtonImage;

    .line 158
    .line 159
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_replay_black_20:I

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->I1:Lcom/mycompany/app/view/MyButtonImage;

    .line 165
    .line 166
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_check_black_20:I

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->T1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->U1:Lcom/mycompany/app/view/MyButtonImage;

    .line 177
    .line 178
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_settings_black_24:I

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->V1:Lcom/mycompany/app/view/MyButtonImage;

    .line 184
    .line 185
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_delete_black_24:I

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->X1:Lcom/mycompany/app/view/MyButtonImage;

    .line 191
    .line 192
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_border_clear_black_24:I

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->Y1:Lcom/mycompany/app/view/MyButtonImage;

    .line 198
    .line 199
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_add_black_24:I

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->m2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->n2:Lcom/mycompany/app/view/MyButtonImage;

    .line 210
    .line 211
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_settings_black_24:I

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->o2:Lcom/mycompany/app/view/MyButtonImage;

    .line 217
    .line 218
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_delete_black_24:I

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->p2:Lcom/mycompany/app/view/MyButtonImage;

    .line 224
    .line 225
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_border_clear_black_24:I

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->q2:Lcom/mycompany/app/view/MyButtonImage;

    .line 231
    .line 232
    sget v3, Lcom/kswarrior/ksportal/R$drawable;->outline_add_black_24:I

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->L1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->M1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->N1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 248
    .line 249
    const/4 v3, -0x1

    .line 250
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->c2:Lcom/mycompany/app/view/MyButtonRelative;

    .line 254
    .line 255
    const v4, -0x1f1f20

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3, v4}, Lcom/mycompany/app/view/MyButtonRelative;->g(II)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->f2:Lcom/mycompany/app/view/MyRoundView;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyRoundView;->setBackColor(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->b2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->e2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    .line 275
    .line 276
    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->V0()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->d2:Lcom/mycompany/app/view/MyIconView;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-static {v2, v2}, Lcom/mycompany/app/main/MainUtil;->s0(IZ)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v0, v3, v2, v2, v2}, Lcom/mycompany/app/view/MyIconView;->p(IIZZ)V

    .line 287
    .line 288
    .line 289
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 290
    .line 291
    if-eqz v0, :cond_1

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_1
    const/high16 v1, 0x21000000

    .line 295
    .line 296
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->E1:Lcom/mycompany/app/view/MyButtonImage;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->G1:Lcom/mycompany/app/view/MyButtonImage;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->H1:Lcom/mycompany/app/view/MyButtonImage;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->I1:Lcom/mycompany/app/view/MyButtonImage;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->U1:Lcom/mycompany/app/view/MyButtonImage;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->V1:Lcom/mycompany/app/view/MyButtonImage;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->W1:Lcom/mycompany/app/view/MyButtonImage;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->X1:Lcom/mycompany/app/view/MyButtonImage;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->Y1:Lcom/mycompany/app/view/MyButtonImage;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->n2:Lcom/mycompany/app/view/MyButtonImage;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->o2:Lcom/mycompany/app/view/MyButtonImage;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->p2:Lcom/mycompany/app/view/MyButtonImage;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->q2:Lcom/mycompany/app/view/MyButtonImage;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 359
    .line 360
    .line 361
    return-void
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

.method public final Z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->R0()Z

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
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->O0()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mycompany/app/dialog/DialogSaveConfirm;

    .line 12
    .line 13
    new-instance v1, Lcom/mycompany/app/setting/SettingLayout$38;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingLayout$38;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/mycompany/app/dialog/DialogSaveConfirm;-><init>(Landroid/app/Activity;Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->D2:Lcom/mycompany/app/dialog/DialogSaveConfirm;

    .line 22
    .line 23
    new-instance v1, Lcom/mycompany/app/setting/SettingLayout$39;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingLayout$39;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final a1(IZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->D1:Lcom/mycompany/app/view/MyMainRelative;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/mycompany/app/setting/SettingLayout$36;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2, p1}, Lcom/mycompany/app/setting/SettingLayout$36;-><init>(Lcom/mycompany/app/setting/SettingLayout;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingLayout;->E2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->Q0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->Z0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->l0()V

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->C2:Lcom/mycompany/app/dialog/DialogSetBar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainActivity;->h0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetBar;->i0:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetBar;->i0:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->i5(ZLandroid/content/res/Configuration;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->i5(ZLandroid/content/res/Configuration;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sput-boolean p1, Lcom/mycompany/app/main/MainApp;->L1:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    new-instance v0, Lcom/mycompany/app/setting/SettingLayout$40;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingLayout$40;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/mycompany/app/setting/CastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->C7(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/mycompany/app/pref/PrefMain;->D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->a2(Ljava/lang/String;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->r2:[I

    .line 16
    .line 17
    sget-object v1, Lcom/mycompany/app/pref/PrefMain;->E:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->a2(Ljava/lang/String;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->s2:[I

    .line 24
    .line 25
    sget-object v1, Lcom/mycompany/app/pref/PrefMain;->F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->a2(Ljava/lang/String;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->t2:[I

    .line 32
    .line 33
    sget-object v1, Lcom/mycompany/app/pref/PrefMain;->G:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->a2(Ljava/lang/String;)[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->u2:[I

    .line 40
    .line 41
    sget-boolean v1, Lcom/mycompany/app/pref/PrefPdf;->z:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/mycompany/app/setting/SettingLayout;->F2:Z

    .line 44
    .line 45
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lcom/mycompany/app/setting/SettingLayout;->G2:Z

    .line 48
    .line 49
    sget v1, Lcom/kswarrior/ksportal/R$id;->set_icon_type:I

    .line 50
    .line 51
    sget v2, Lcom/kswarrior/ksportal/R$id;->set_icon_reset:I

    .line 52
    .line 53
    sget v3, Lcom/kswarrior/ksportal/R$id;->set_icon_apply:I

    .line 54
    .line 55
    sget v4, Lcom/kswarrior/ksportal/R$id;->set_info_view:I

    .line 56
    .line 57
    sget v5, Lcom/kswarrior/ksportal/R$id;->set_top_view:I

    .line 58
    .line 59
    sget v6, Lcom/kswarrior/ksportal/R$id;->set_back_view:I

    .line 60
    .line 61
    sget v7, Lcom/kswarrior/ksportal/R$id;->set_noti_view:I

    .line 62
    .line 63
    sget v8, Lcom/kswarrior/ksportal/R$id;->set_cast_icon:I

    .line 64
    .line 65
    sget v9, Lcom/kswarrior/ksportal/R$id;->set_cast_ctrl:I

    .line 66
    .line 67
    new-instance v10, Lcom/mycompany/app/view/MyMainRelative;

    .line 68
    .line 69
    invoke-direct {v10, v0}, Lcom/mycompany/app/view/MyMainRelative;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    const/4 v12, -0x1

    .line 75
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lcom/mycompany/app/view/MyHeaderView;

    .line 82
    .line 83
    invoke-direct {v11, v0}, Lcom/mycompany/app/view/MyHeaderView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    sget v13, Lcom/mycompany/app/main/MainApp;->b1:I

    .line 87
    .line 88
    invoke-virtual {v10, v11, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 89
    .line 90
    .line 91
    new-instance v13, Lcom/mycompany/app/view/MyButtonImage;

    .line 92
    .line 93
    invoke-direct {v13, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    .line 103
    sget v12, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 104
    .line 105
    move/from16 v16, v7

    .line 106
    .line 107
    sget v7, Lcom/mycompany/app/main/MainApp;->b1:I

    .line 108
    .line 109
    invoke-direct {v15, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    sget v7, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 113
    .line 114
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-direct {v7, v0, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    .line 125
    .line 126
    const/16 v15, 0x10

    .line 127
    .line 128
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 133
    .line 134
    .line 135
    const/high16 v15, 0x41900000    # 18.0f

    .line 136
    .line 137
    invoke-virtual {v7, v12, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 138
    .line 139
    .line 140
    sget v15, Lcom/kswarrior/ksportal/R$string;->layout_title:I

    .line 141
    .line 142
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    .line 147
    const/4 v12, -0x1

    .line 148
    invoke-direct {v15, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    const/16 v12, 0x10

    .line 152
    .line 153
    invoke-virtual {v15, v12, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 154
    .line 155
    .line 156
    sget v12, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 157
    .line 158
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    const/high16 v12, 0x41600000    # 14.0f

    .line 165
    .line 166
    invoke-static {v0, v12}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    float-to-int v15, v15

    .line 171
    new-instance v12, Lcom/mycompany/app/view/MyButtonImage;

    .line 172
    .line 173
    invoke-direct {v12, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 186
    .line 187
    move-object/from16 v20, v7

    .line 188
    .line 189
    sget v7, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 190
    .line 191
    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    const/16 v7, 0x10

    .line 195
    .line 196
    invoke-virtual {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 197
    .line 198
    .line 199
    sget v7, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 200
    .line 201
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 202
    .line 203
    invoke-virtual {v11, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/mycompany/app/view/MyButtonImage;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 221
    .line 222
    sget v7, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 223
    .line 224
    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    const/16 v7, 0x10

    .line 228
    .line 229
    invoke-virtual {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 230
    .line 231
    .line 232
    sget v7, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 233
    .line 234
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 235
    .line 236
    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lcom/mycompany/app/view/MyButtonImage;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 254
    .line 255
    sget v7, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 256
    .line 257
    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    const/16 v7, 0x10

    .line 261
    .line 262
    invoke-virtual {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 263
    .line 264
    .line 265
    sget v7, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 266
    .line 267
    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 268
    .line 269
    invoke-virtual {v11, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 278
    .line 279
    .line 280
    const/4 v7, 0x4

    .line 281
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 285
    .line 286
    sget v8, Lcom/mycompany/app/main/MainApp;->b1:I

    .line 287
    .line 288
    const/4 v15, -0x2

    .line 289
    invoke-direct {v7, v15, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 290
    .line 291
    .line 292
    const/16 v8, 0x15

    .line 293
    .line 294
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    new-instance v7, Landroid/widget/RelativeLayout;

    .line 301
    .line 302
    invoke-direct {v7, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    const/4 v11, 0x2

    .line 306
    const/4 v8, -0x1

    .line 307
    invoke-static {v8, v8, v11, v9}, Landroidx/work/impl/workers/a;->h(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    sget v8, Lcom/mycompany/app/main/MainApp;->b1:I

    .line 312
    .line 313
    sget v21, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 314
    .line 315
    add-int v8, v8, v21

    .line 316
    .line 317
    iput v8, v15, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 318
    .line 319
    invoke-virtual {v10, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    new-instance v8, Lcom/mycompany/app/view/MyButtonRelative;

    .line 323
    .line 324
    invoke-direct {v8, v0}, Lcom/mycompany/app/view/MyButtonRelative;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    sget v15, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 328
    .line 329
    invoke-virtual {v8, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 330
    .line 331
    .line 332
    sget v15, Lcom/mycompany/app/main/MainApp;->m1:I

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-virtual {v8, v15, v11}, Lcom/mycompany/app/view/MyButtonRelative;->e(IZ)V

    .line 336
    .line 337
    .line 338
    const v15, 0x40a6a9ea

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v15}, Lcom/mycompany/app/view/MyButtonRelative;->setBgPreColor(I)V

    .line 342
    .line 343
    .line 344
    const/4 v11, -0x2

    .line 345
    const/4 v15, -0x1

    .line 346
    invoke-virtual {v7, v8, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 347
    .line 348
    .line 349
    new-instance v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-direct {v15, v0, v11}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v4}, Landroid/view/View;->setId(I)V

    .line 356
    .line 357
    .line 358
    const/high16 v11, 0x41800000    # 16.0f

    .line 359
    .line 360
    move-object/from16 v23, v3

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    invoke-virtual {v15, v3, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 364
    .line 365
    .line 366
    const/4 v3, -0x2

    .line 367
    invoke-virtual {v8, v15, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 371
    .line 372
    move-object/from16 v24, v15

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    invoke-direct {v3, v0, v15}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 376
    .line 377
    .line 378
    const/4 v15, 0x1

    .line 379
    invoke-virtual {v3, v15, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 380
    .line 381
    .line 382
    const/4 v15, 0x3

    .line 383
    move-object/from16 v26, v2

    .line 384
    .line 385
    const/4 v11, -0x2

    .line 386
    invoke-static {v11, v11, v15, v4}, Landroidx/work/impl/workers/a;->h(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget v11, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 391
    .line 392
    iput v11, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 393
    .line 394
    invoke-virtual {v8, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    const/high16 v2, 0x42a00000    # 80.0f

    .line 398
    .line 399
    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    float-to-int v2, v2

    .line 404
    new-instance v11, Lcom/mycompany/app/view/MyRecyclerView;

    .line 405
    .line 406
    invoke-direct {v11, v0}, Lcom/mycompany/app/view/MyRecyclerView;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    .line 410
    .line 411
    .line 412
    const/4 v15, 0x1

    .line 413
    invoke-virtual {v11, v15, v15}, Lcom/mycompany/app/view/MyRecyclerView;->u0(ZZ)V

    .line 414
    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    invoke-virtual {v11, v15}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v15}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 421
    .line 422
    .line 423
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 424
    .line 425
    move-object/from16 v28, v3

    .line 426
    .line 427
    const/4 v3, -0x1

    .line 428
    invoke-direct {v15, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 429
    .line 430
    .line 431
    iget-boolean v3, v0, Lcom/mycompany/app/setting/SettingLayout;->F2:Z

    .line 432
    .line 433
    if-eqz v3, :cond_0

    .line 434
    .line 435
    const/4 v3, 0x2

    .line 436
    invoke-virtual {v15, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 437
    .line 438
    .line 439
    sget v3, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 440
    .line 441
    iput v3, v15, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 442
    .line 443
    :cond_0
    invoke-virtual {v7, v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    .line 445
    .line 446
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    invoke-direct {v3, v0, v15}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 450
    .line 451
    .line 452
    const/16 v15, 0x11

    .line 453
    .line 454
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v29, v11

    .line 458
    .line 459
    const/high16 v11, 0x41800000    # 16.0f

    .line 460
    .line 461
    const/4 v15, 0x1

    .line 462
    invoke-virtual {v3, v15, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 463
    .line 464
    .line 465
    sget v11, Lcom/kswarrior/ksportal/R$string;->not_used:I

    .line 466
    .line 467
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(I)V

    .line 468
    .line 469
    .line 470
    const/16 v11, 0x8

    .line 471
    .line 472
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 476
    .line 477
    const/4 v11, -0x1

    .line 478
    invoke-direct {v15, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 479
    .line 480
    .line 481
    iget-boolean v11, v0, Lcom/mycompany/app/setting/SettingLayout;->F2:Z

    .line 482
    .line 483
    if-eqz v11, :cond_1

    .line 484
    .line 485
    const/4 v11, 0x2

    .line 486
    invoke-virtual {v15, v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 487
    .line 488
    .line 489
    sget v11, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 490
    .line 491
    iput v11, v15, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 492
    .line 493
    :cond_1
    invoke-virtual {v7, v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    new-instance v11, Lcom/mycompany/app/view/MyButtonImage;

    .line 497
    .line 498
    invoke-direct {v11, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 502
    .line 503
    .line 504
    const/16 v15, 0x8

    .line 505
    .line 506
    invoke-virtual {v11, v15}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 510
    .line 511
    move-object/from16 v30, v3

    .line 512
    .line 513
    sget v3, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 514
    .line 515
    invoke-direct {v15, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 516
    .line 517
    .line 518
    iget-boolean v3, v0, Lcom/mycompany/app/setting/SettingLayout;->F2:Z

    .line 519
    .line 520
    if-eqz v3, :cond_2

    .line 521
    .line 522
    const/4 v3, 0x2

    .line 523
    invoke-virtual {v15, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524
    .line 525
    .line 526
    sget v3, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 527
    .line 528
    iput v3, v15, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 529
    .line 530
    goto :goto_0

    .line 531
    :cond_2
    const/4 v3, 0x3

    .line 532
    invoke-virtual {v15, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 533
    .line 534
    .line 535
    sget v3, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 536
    .line 537
    iput v3, v15, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 538
    .line 539
    :goto_0
    sget v3, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 540
    .line 541
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Lcom/mycompany/app/view/MyButtonImage;

    .line 548
    .line 549
    invoke-direct {v3, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 553
    .line 554
    .line 555
    const/16 v15, 0x8

    .line 556
    .line 557
    invoke-virtual {v3, v15}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 561
    .line 562
    move-object/from16 v31, v11

    .line 563
    .line 564
    sget v11, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 565
    .line 566
    invoke-direct {v15, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 567
    .line 568
    .line 569
    iget-boolean v11, v0, Lcom/mycompany/app/setting/SettingLayout;->F2:Z

    .line 570
    .line 571
    if-eqz v11, :cond_3

    .line 572
    .line 573
    const/4 v11, 0x2

    .line 574
    invoke-virtual {v15, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 575
    .line 576
    .line 577
    sget v11, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 578
    .line 579
    iput v11, v15, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 580
    .line 581
    goto :goto_1

    .line 582
    :cond_3
    const/4 v11, 0x3

    .line 583
    invoke-virtual {v15, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 584
    .line 585
    .line 586
    sget v11, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 587
    .line 588
    iput v11, v15, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 589
    .line 590
    :goto_1
    sget v11, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 591
    .line 592
    sget v32, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 593
    .line 594
    add-int v11, v11, v32

    .line 595
    .line 596
    invoke-virtual {v15, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    .line 601
    .line 602
    new-instance v11, Lcom/mycompany/app/view/MyButtonImage;

    .line 603
    .line 604
    invoke-direct {v11, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 608
    .line 609
    .line 610
    const/16 v15, 0x8

    .line 611
    .line 612
    invoke-virtual {v11, v15}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 616
    .line 617
    move-object/from16 v32, v3

    .line 618
    .line 619
    sget v3, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 620
    .line 621
    invoke-direct {v15, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 622
    .line 623
    .line 624
    iget-boolean v3, v0, Lcom/mycompany/app/setting/SettingLayout;->F2:Z

    .line 625
    .line 626
    if-eqz v3, :cond_4

    .line 627
    .line 628
    const/4 v3, 0x2

    .line 629
    invoke-virtual {v15, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 630
    .line 631
    .line 632
    sget v3, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 633
    .line 634
    iput v3, v15, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 635
    .line 636
    goto :goto_2

    .line 637
    :cond_4
    const/4 v3, 0x3

    .line 638
    invoke-virtual {v15, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 639
    .line 640
    .line 641
    sget v3, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 642
    .line 643
    iput v3, v15, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 644
    .line 645
    :goto_2
    const/16 v3, 0xe

    .line 646
    .line 647
    invoke-virtual {v15, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    .line 652
    .line 653
    new-instance v15, Lcom/mycompany/app/view/MyButtonImage;

    .line 654
    .line 655
    invoke-direct {v15, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 659
    .line 660
    .line 661
    const/16 v3, 0x8

    .line 662
    .line 663
    invoke-virtual {v15, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 667
    .line 668
    move-object/from16 v33, v11

    .line 669
    .line 670
    sget v11, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 671
    .line 672
    invoke-direct {v3, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 673
    .line 674
    .line 675
    iget-boolean v11, v0, Lcom/mycompany/app/setting/SettingLayout;->F2:Z

    .line 676
    .line 677
    if-eqz v11, :cond_5

    .line 678
    .line 679
    const/4 v11, 0x2

    .line 680
    invoke-virtual {v3, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 681
    .line 682
    .line 683
    sget v11, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 684
    .line 685
    iput v11, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 686
    .line 687
    :goto_3
    const/16 v11, 0x15

    .line 688
    .line 689
    goto :goto_4

    .line 690
    :cond_5
    const/4 v11, 0x3

    .line 691
    invoke-virtual {v3, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 692
    .line 693
    .line 694
    sget v11, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 695
    .line 696
    iput v11, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 697
    .line 698
    goto :goto_3

    .line 699
    :goto_4
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 700
    .line 701
    .line 702
    sget v11, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 703
    .line 704
    sget v34, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 705
    .line 706
    add-int v11, v11, v34

    .line 707
    .line 708
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    .line 713
    .line 714
    new-instance v3, Lcom/mycompany/app/view/MyButtonImage;

    .line 715
    .line 716
    invoke-direct {v3, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 720
    .line 721
    .line 722
    const/16 v11, 0x8

    .line 723
    .line 724
    invoke-virtual {v3, v11}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 728
    .line 729
    move-object/from16 v34, v15

    .line 730
    .line 731
    sget v15, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 732
    .line 733
    invoke-direct {v11, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 734
    .line 735
    .line 736
    iget-boolean v15, v0, Lcom/mycompany/app/setting/SettingLayout;->F2:Z

    .line 737
    .line 738
    if-eqz v15, :cond_6

    .line 739
    .line 740
    const/4 v15, 0x2

    .line 741
    invoke-virtual {v11, v15, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 742
    .line 743
    .line 744
    sget v15, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 745
    .line 746
    iput v15, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 747
    .line 748
    :goto_5
    const/16 v15, 0x15

    .line 749
    .line 750
    goto :goto_6

    .line 751
    :cond_6
    const/4 v15, 0x3

    .line 752
    invoke-virtual {v11, v15, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 753
    .line 754
    .line 755
    sget v15, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 756
    .line 757
    iput v15, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 758
    .line 759
    goto :goto_5

    .line 760
    :goto_6
    invoke-virtual {v11, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 761
    .line 762
    .line 763
    sget v15, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 764
    .line 765
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 769
    .line 770
    .line 771
    new-instance v11, Landroid/widget/FrameLayout;

    .line 772
    .line 773
    invoke-direct {v11, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 774
    .line 775
    .line 776
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 777
    .line 778
    move-object/from16 v35, v3

    .line 779
    .line 780
    const/4 v3, -0x1

    .line 781
    invoke-direct {v15, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 782
    .line 783
    .line 784
    iget-boolean v3, v0, Lcom/mycompany/app/setting/SettingLayout;->F2:Z

    .line 785
    .line 786
    if-eqz v3, :cond_7

    .line 787
    .line 788
    const/4 v3, 0x3

    .line 789
    invoke-virtual {v15, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 790
    .line 791
    .line 792
    const/4 v4, 0x2

    .line 793
    invoke-virtual {v15, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 794
    .line 795
    .line 796
    goto :goto_7

    .line 797
    :cond_7
    const/4 v3, 0x3

    .line 798
    const/4 v4, 0x2

    .line 799
    invoke-virtual {v15, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v15, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 803
    .line 804
    .line 805
    :goto_7
    invoke-virtual {v7, v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 806
    .line 807
    .line 808
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 809
    .line 810
    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 811
    .line 812
    .line 813
    const/16 v15, 0x8

    .line 814
    .line 815
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 819
    .line 820
    const/4 v5, -0x2

    .line 821
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 822
    .line 823
    .line 824
    const/16 v5, 0x11

    .line 825
    .line 826
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 827
    .line 828
    invoke-virtual {v11, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    .line 830
    .line 831
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 832
    .line 833
    const/4 v15, 0x0

    .line 834
    invoke-direct {v4, v0, v15}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 835
    .line 836
    .line 837
    move/from16 v5, v16

    .line 838
    .line 839
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 840
    .line 841
    .line 842
    sget v15, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 843
    .line 844
    move-object/from16 v16, v11

    .line 845
    .line 846
    const/4 v11, 0x0

    .line 847
    invoke-virtual {v4, v11, v15, v11, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 848
    .line 849
    .line 850
    const/high16 v11, 0x41600000    # 14.0f

    .line 851
    .line 852
    const/4 v15, 0x1

    .line 853
    invoke-virtual {v4, v15, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 854
    .line 855
    .line 856
    sget v11, Lcom/kswarrior/ksportal/R$string;->not_used:I

    .line 857
    .line 858
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(I)V

    .line 859
    .line 860
    .line 861
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 862
    .line 863
    const/4 v15, -0x2

    .line 864
    invoke-direct {v11, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 865
    .line 866
    .line 867
    const/16 v15, 0xe

    .line 868
    .line 869
    invoke-virtual {v11, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    .line 874
    .line 875
    new-instance v11, Lcom/mycompany/app/view/MyButtonRelative;

    .line 876
    .line 877
    invoke-direct {v11, v0}, Lcom/mycompany/app/view/MyButtonRelative;-><init>(Landroid/content/Context;)V

    .line 878
    .line 879
    .line 880
    sget v15, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 881
    .line 882
    move-object/from16 v19, v4

    .line 883
    .line 884
    const/4 v4, 0x0

    .line 885
    invoke-virtual {v11, v15, v4, v15, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 886
    .line 887
    .line 888
    sget v4, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 889
    .line 890
    const/4 v15, 0x1

    .line 891
    invoke-virtual {v11, v4, v15}, Lcom/mycompany/app/view/MyButtonRelative;->e(IZ)V

    .line 892
    .line 893
    .line 894
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 895
    .line 896
    const/4 v15, -0x2

    .line 897
    invoke-direct {v4, v15, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 898
    .line 899
    .line 900
    const/4 v15, 0x3

    .line 901
    invoke-virtual {v4, v15, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 902
    .line 903
    .line 904
    const/16 v15, 0xe

    .line 905
    .line 906
    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 910
    .line 911
    .line 912
    new-instance v4, Lcom/mycompany/app/view/MyIconView;

    .line 913
    .line 914
    invoke-direct {v4, v0}, Lcom/mycompany/app/view/MyIconView;-><init>(Landroid/content/Context;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 918
    .line 919
    .line 920
    const/4 v15, 0x1

    .line 921
    invoke-virtual {v4, v15}, Lcom/mycompany/app/view/MyIconView;->setSetting(Z)V

    .line 922
    .line 923
    .line 924
    const/high16 v5, 0x42f00000    # 120.0f

    .line 925
    .line 926
    invoke-static {v0, v5}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    float-to-int v5, v5

    .line 931
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 932
    .line 933
    move-object/from16 v27, v3

    .line 934
    .line 935
    sget v3, Lcom/mycompany/app/main/MainApp;->f1:I

    .line 936
    .line 937
    invoke-direct {v15, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 938
    .line 939
    .line 940
    sget v3, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 941
    .line 942
    iput v3, v15, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 943
    .line 944
    invoke-virtual {v11, v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 945
    .line 946
    .line 947
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 948
    .line 949
    const/4 v15, 0x0

    .line 950
    invoke-direct {v3, v0, v15}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 951
    .line 952
    .line 953
    sget v5, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 954
    .line 955
    const/4 v15, 0x0

    .line 956
    invoke-virtual {v3, v5, v15, v5, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 957
    .line 958
    .line 959
    const/4 v15, 0x2

    .line 960
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 961
    .line 962
    .line 963
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 964
    .line 965
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 966
    .line 967
    .line 968
    const/high16 v5, 0x41400000    # 12.0f

    .line 969
    .line 970
    const/4 v15, 0x1

    .line 971
    invoke-virtual {v3, v15, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 972
    .line 973
    .line 974
    sget v5, Lcom/kswarrior/ksportal/R$string;->address_bar:I

    .line 975
    .line 976
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 977
    .line 978
    .line 979
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 980
    .line 981
    const/4 v15, -0x2

    .line 982
    invoke-direct {v5, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 983
    .line 984
    .line 985
    sget v15, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 986
    .line 987
    sget v21, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 988
    .line 989
    add-int v15, v15, v21

    .line 990
    .line 991
    iput v15, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 992
    .line 993
    const/16 v15, 0xe

    .line 994
    .line 995
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v11, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v5, Lcom/mycompany/app/view/MyRoundView;

    .line 1002
    .line 1003
    invoke-direct {v5, v0}, Lcom/mycompany/app/view/MyRoundView;-><init>(Landroid/content/Context;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v15, 0x0

    .line 1010
    iput v15, v5, Lcom/mycompany/app/view/MyRoundView;->i:I

    .line 1011
    .line 1012
    const/16 v6, 0xc

    .line 1013
    .line 1014
    move-object/from16 v21, v3

    .line 1015
    .line 1016
    const/4 v15, -0x1

    .line 1017
    invoke-static {v15, v2, v6}, Landroidx/work/impl/workers/a;->g(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    sget v6, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 1022
    .line 1023
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1024
    .line 1025
    invoke-virtual {v7, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v3, Lcom/mycompany/app/view/MyRecyclerView;

    .line 1029
    .line 1030
    invoke-direct {v3, v0}, Lcom/mycompany/app/view/MyRecyclerView;-><init>(Landroid/content/Context;)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v6, 0x0

    .line 1034
    invoke-virtual {v3, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1041
    .line 1042
    move-object/from16 v22, v5

    .line 1043
    .line 1044
    const/4 v5, -0x2

    .line 1045
    invoke-direct {v6, v15, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1046
    .line 1047
    .line 1048
    const/16 v5, 0xc

    .line 1049
    .line 1050
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1051
    .line 1052
    .line 1053
    sget v5, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 1054
    .line 1055
    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1056
    .line 1057
    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1061
    .line 1062
    const/4 v15, 0x0

    .line 1063
    invoke-direct {v5, v0, v15}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1064
    .line 1065
    .line 1066
    const/16 v6, 0x11

    .line 1067
    .line 1068
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1069
    .line 1070
    .line 1071
    const/high16 v6, 0x41800000    # 16.0f

    .line 1072
    .line 1073
    const/4 v15, 0x1

    .line 1074
    invoke-virtual {v5, v15, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 1075
    .line 1076
    .line 1077
    sget v6, Lcom/kswarrior/ksportal/R$string;->not_used:I

    .line 1078
    .line 1079
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v15, 0x8

    .line 1083
    .line 1084
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1088
    .line 1089
    const/4 v15, -0x1

    .line 1090
    invoke-direct {v6, v15, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1091
    .line 1092
    .line 1093
    const/16 v2, 0xc

    .line 1094
    .line 1095
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1096
    .line 1097
    .line 1098
    sget v15, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 1099
    .line 1100
    iput v15, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1101
    .line 1102
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v6, Lcom/mycompany/app/view/MyButtonImage;

    .line 1106
    .line 1107
    invoke-direct {v6, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1111
    .line 1112
    .line 1113
    const/16 v15, 0x8

    .line 1114
    .line 1115
    invoke-virtual {v6, v15}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1119
    .line 1120
    move-object/from16 v17, v5

    .line 1121
    .line 1122
    sget v5, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 1123
    .line 1124
    invoke-direct {v15, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v15, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1128
    .line 1129
    .line 1130
    sget v2, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 1131
    .line 1132
    iput v2, v15, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1133
    .line 1134
    sget v2, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 1135
    .line 1136
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v7, v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v2, Lcom/mycompany/app/view/MyButtonImage;

    .line 1143
    .line 1144
    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1148
    .line 1149
    .line 1150
    const/16 v15, 0x8

    .line 1151
    .line 1152
    invoke-virtual {v2, v15}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1156
    .line 1157
    sget v15, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 1158
    .line 1159
    invoke-direct {v5, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1160
    .line 1161
    .line 1162
    const/16 v15, 0xc

    .line 1163
    .line 1164
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1165
    .line 1166
    .line 1167
    sget v15, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 1168
    .line 1169
    iput v15, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1170
    .line 1171
    sget v15, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 1172
    .line 1173
    sget v18, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 1174
    .line 1175
    add-int v15, v15, v18

    .line 1176
    .line 1177
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v7, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v5, Lcom/mycompany/app/view/MyButtonImage;

    .line 1184
    .line 1185
    invoke-direct {v5, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1189
    .line 1190
    .line 1191
    const/16 v15, 0x8

    .line 1192
    .line 1193
    invoke-virtual {v5, v15}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1197
    .line 1198
    move-object/from16 v18, v2

    .line 1199
    .line 1200
    sget v2, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 1201
    .line 1202
    invoke-direct {v15, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1203
    .line 1204
    .line 1205
    const/16 v2, 0xc

    .line 1206
    .line 1207
    invoke-virtual {v15, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1208
    .line 1209
    .line 1210
    const/16 v2, 0x15

    .line 1211
    .line 1212
    invoke-virtual {v15, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1213
    .line 1214
    .line 1215
    sget v2, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 1216
    .line 1217
    iput v2, v15, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1218
    .line 1219
    sget v2, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 1220
    .line 1221
    sget v25, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 1222
    .line 1223
    add-int v2, v2, v25

    .line 1224
    .line 1225
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v7, v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v2, Lcom/mycompany/app/view/MyButtonImage;

    .line 1232
    .line 1233
    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1237
    .line 1238
    .line 1239
    const/16 v15, 0x8

    .line 1240
    .line 1241
    invoke-virtual {v2, v15}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1245
    .line 1246
    sget v15, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 1247
    .line 1248
    invoke-direct {v14, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1249
    .line 1250
    .line 1251
    const/16 v15, 0xc

    .line 1252
    .line 1253
    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1254
    .line 1255
    .line 1256
    const/16 v15, 0x15

    .line 1257
    .line 1258
    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1259
    .line 1260
    .line 1261
    sget v15, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 1262
    .line 1263
    iput v15, v14, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1264
    .line 1265
    sget v15, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 1266
    .line 1267
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v7, v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v14, Landroid/widget/FrameLayout;

    .line 1274
    .line 1275
    invoke-direct {v14, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v14, v9}, Landroid/view/View;->setId(I)V

    .line 1279
    .line 1280
    .line 1281
    const/16 v15, 0x8

    .line 1282
    .line 1283
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1287
    .line 1288
    move-object/from16 p1, v2

    .line 1289
    .line 1290
    const/4 v2, -0x2

    .line 1291
    const/4 v15, -0x1

    .line 1292
    invoke-direct {v9, v15, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1293
    .line 1294
    .line 1295
    const/16 v15, 0xc

    .line 1296
    .line 1297
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v10, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1301
    .line 1302
    .line 1303
    iput-object v10, v0, Lcom/mycompany/app/setting/SettingLayout;->D1:Lcom/mycompany/app/view/MyMainRelative;

    .line 1304
    .line 1305
    iput-object v13, v0, Lcom/mycompany/app/setting/SettingLayout;->E1:Lcom/mycompany/app/view/MyButtonImage;

    .line 1306
    .line 1307
    move-object/from16 v2, v20

    .line 1308
    .line 1309
    iput-object v2, v0, Lcom/mycompany/app/setting/SettingLayout;->F1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1310
    .line 1311
    iput-object v12, v0, Lcom/mycompany/app/setting/SettingLayout;->G1:Lcom/mycompany/app/view/MyButtonImage;

    .line 1312
    .line 1313
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->H1:Lcom/mycompany/app/view/MyButtonImage;

    .line 1314
    .line 1315
    move-object/from16 v1, v26

    .line 1316
    .line 1317
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->I1:Lcom/mycompany/app/view/MyButtonImage;

    .line 1318
    .line 1319
    iput-object v7, v0, Lcom/mycompany/app/setting/SettingLayout;->J1:Landroid/widget/RelativeLayout;

    .line 1320
    .line 1321
    iput-object v8, v0, Lcom/mycompany/app/setting/SettingLayout;->K1:Lcom/mycompany/app/view/MyButtonRelative;

    .line 1322
    .line 1323
    move-object/from16 v1, v24

    .line 1324
    .line 1325
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->L1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1326
    .line 1327
    move-object/from16 v1, v28

    .line 1328
    .line 1329
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->M1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1330
    .line 1331
    move-object/from16 v1, v29

    .line 1332
    .line 1333
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->N1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 1334
    .line 1335
    move-object/from16 v1, v30

    .line 1336
    .line 1337
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->T1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1338
    .line 1339
    move-object/from16 v1, v31

    .line 1340
    .line 1341
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->U1:Lcom/mycompany/app/view/MyButtonImage;

    .line 1342
    .line 1343
    move-object/from16 v1, v32

    .line 1344
    .line 1345
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->V1:Lcom/mycompany/app/view/MyButtonImage;

    .line 1346
    .line 1347
    move-object/from16 v1, v33

    .line 1348
    .line 1349
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->W1:Lcom/mycompany/app/view/MyButtonImage;

    .line 1350
    .line 1351
    move-object/from16 v1, v34

    .line 1352
    .line 1353
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->X1:Lcom/mycompany/app/view/MyButtonImage;

    .line 1354
    .line 1355
    move-object/from16 v1, v35

    .line 1356
    .line 1357
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->Y1:Lcom/mycompany/app/view/MyButtonImage;

    .line 1358
    .line 1359
    move-object/from16 v1, v16

    .line 1360
    .line 1361
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->Z1:Landroid/widget/FrameLayout;

    .line 1362
    .line 1363
    move-object/from16 v1, v27

    .line 1364
    .line 1365
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->a2:Landroid/widget/RelativeLayout;

    .line 1366
    .line 1367
    move-object/from16 v1, v19

    .line 1368
    .line 1369
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->b2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1370
    .line 1371
    iput-object v11, v0, Lcom/mycompany/app/setting/SettingLayout;->c2:Lcom/mycompany/app/view/MyButtonRelative;

    .line 1372
    .line 1373
    iput-object v4, v0, Lcom/mycompany/app/setting/SettingLayout;->d2:Lcom/mycompany/app/view/MyIconView;

    .line 1374
    .line 1375
    move-object/from16 v1, v21

    .line 1376
    .line 1377
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->e2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1378
    .line 1379
    move-object/from16 v1, v22

    .line 1380
    .line 1381
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->f2:Lcom/mycompany/app/view/MyRoundView;

    .line 1382
    .line 1383
    iput-object v3, v0, Lcom/mycompany/app/setting/SettingLayout;->g2:Lcom/mycompany/app/view/MyRecyclerView;

    .line 1384
    .line 1385
    move-object/from16 v1, v17

    .line 1386
    .line 1387
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->m2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1388
    .line 1389
    iput-object v6, v0, Lcom/mycompany/app/setting/SettingLayout;->n2:Lcom/mycompany/app/view/MyButtonImage;

    .line 1390
    .line 1391
    move-object/from16 v1, v18

    .line 1392
    .line 1393
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->o2:Lcom/mycompany/app/view/MyButtonImage;

    .line 1394
    .line 1395
    iput-object v5, v0, Lcom/mycompany/app/setting/SettingLayout;->p2:Lcom/mycompany/app/view/MyButtonImage;

    .line 1396
    .line 1397
    move-object/from16 v1, p1

    .line 1398
    .line 1399
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->q2:Lcom/mycompany/app/view/MyButtonImage;

    .line 1400
    .line 1401
    move-object/from16 v1, v23

    .line 1402
    .line 1403
    invoke-virtual {v0, v10, v1, v14}, Lcom/mycompany/app/setting/CastActivity;->B0(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->D1:Lcom/mycompany/app/view/MyMainRelative;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyMainRelative;->setWindow(Landroid/view/Window;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->D1:Lcom/mycompany/app/view/MyMainRelative;

    .line 1416
    .line 1417
    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v1, v0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 1421
    .line 1422
    if-nez v1, :cond_8

    .line 1423
    .line 1424
    return-void

    .line 1425
    :cond_8
    new-instance v2, Lcom/mycompany/app/setting/SettingLayout$1;

    .line 1426
    .line 1427
    invoke-direct {v2, v0}, Lcom/mycompany/app/setting/SettingLayout$1;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1431
    .line 1432
    .line 1433
    return-void
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
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
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->E1:Lcom/mycompany/app/view/MyButtonImage;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->E1:Lcom/mycompany/app/view/MyButtonImage;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->G1:Lcom/mycompany/app/view/MyButtonImage;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->G1:Lcom/mycompany/app/view/MyButtonImage;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->H1:Lcom/mycompany/app/view/MyButtonImage;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->H1:Lcom/mycompany/app/view/MyButtonImage;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->I1:Lcom/mycompany/app/view/MyButtonImage;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->I1:Lcom/mycompany/app/view/MyButtonImage;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->K1:Lcom/mycompany/app/view/MyButtonRelative;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonRelative;->f()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->K1:Lcom/mycompany/app/view/MyButtonRelative;

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->N1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->s0()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->N1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->O1:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mycompany/app/main/MenuIconAdapter;->D()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->O1:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->Q1:Lcom/mycompany/app/quick/MenuDragHelper;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iput-object v1, v0, Lcom/mycompany/app/quick/MenuDragHelper;->d:Lcom/mycompany/app/quick/MenuDragHelper$MenuDragListener;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->Q1:Lcom/mycompany/app/quick/MenuDragHelper;

    .line 75
    .line 76
    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->U1:Lcom/mycompany/app/view/MyButtonImage;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->U1:Lcom/mycompany/app/view/MyButtonImage;

    .line 84
    .line 85
    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->V1:Lcom/mycompany/app/view/MyButtonImage;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->V1:Lcom/mycompany/app/view/MyButtonImage;

    .line 93
    .line 94
    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->W1:Lcom/mycompany/app/view/MyButtonImage;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->W1:Lcom/mycompany/app/view/MyButtonImage;

    .line 102
    .line 103
    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->X1:Lcom/mycompany/app/view/MyButtonImage;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->X1:Lcom/mycompany/app/view/MyButtonImage;

    .line 111
    .line 112
    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->Y1:Lcom/mycompany/app/view/MyButtonImage;

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->Y1:Lcom/mycompany/app/view/MyButtonImage;

    .line 120
    .line 121
    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->c2:Lcom/mycompany/app/view/MyButtonRelative;

    .line 122
    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonRelative;->f()V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->c2:Lcom/mycompany/app/view/MyButtonRelative;

    .line 129
    .line 130
    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->d2:Lcom/mycompany/app/view/MyIconView;

    .line 131
    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyIconView;->m()V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->d2:Lcom/mycompany/app/view/MyIconView;

    .line 138
    .line 139
    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->f2:Lcom/mycompany/app/view/MyRoundView;

    .line 140
    .line 141
    if-eqz v0, :cond_f

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundView;->a()V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->f2:Lcom/mycompany/app/view/MyRoundView;

    .line 147
    .line 148
    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->g2:Lcom/mycompany/app/view/MyRecyclerView;

    .line 149
    .line 150
    if-eqz v0, :cond_10

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->s0()V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->g2:Lcom/mycompany/app/view/MyRecyclerView;

    .line 156
    .line 157
    :cond_10
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->h2:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 158
    .line 159
    if-eqz v0, :cond_11

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/mycompany/app/main/MenuIconAdapter;->D()V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->h2:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 165
    .line 166
    :cond_11
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->j2:Lcom/mycompany/app/quick/MenuDragHelper;

    .line 167
    .line 168
    if-eqz v0, :cond_12

    .line 169
    .line 170
    iput-object v1, v0, Lcom/mycompany/app/quick/MenuDragHelper;->d:Lcom/mycompany/app/quick/MenuDragHelper$MenuDragListener;

    .line 171
    .line 172
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->j2:Lcom/mycompany/app/quick/MenuDragHelper;

    .line 173
    .line 174
    :cond_12
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->n2:Lcom/mycompany/app/view/MyButtonImage;

    .line 175
    .line 176
    if-eqz v0, :cond_13

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->n2:Lcom/mycompany/app/view/MyButtonImage;

    .line 182
    .line 183
    :cond_13
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->o2:Lcom/mycompany/app/view/MyButtonImage;

    .line 184
    .line 185
    if-eqz v0, :cond_14

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->o2:Lcom/mycompany/app/view/MyButtonImage;

    .line 191
    .line 192
    :cond_14
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->p2:Lcom/mycompany/app/view/MyButtonImage;

    .line 193
    .line 194
    if-eqz v0, :cond_15

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->p2:Lcom/mycompany/app/view/MyButtonImage;

    .line 200
    .line 201
    :cond_15
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->q2:Lcom/mycompany/app/view/MyButtonImage;

    .line 202
    .line 203
    if-eqz v0, :cond_16

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->q2:Lcom/mycompany/app/view/MyButtonImage;

    .line 209
    .line 210
    :cond_16
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->H2:Lcom/mycompany/app/view/MyFadeFrame;

    .line 211
    .line 212
    if-eqz v0, :cond_17

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->f()V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->H2:Lcom/mycompany/app/view/MyFadeFrame;

    .line 218
    .line 219
    :cond_17
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->D1:Lcom/mycompany/app/view/MyMainRelative;

    .line 220
    .line 221
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->F1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 222
    .line 223
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->J1:Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->L1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 226
    .line 227
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->M1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 228
    .line 229
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->P1:Lcom/mycompany/app/view/MyManagerLinear;

    .line 230
    .line 231
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->R1:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 232
    .line 233
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->r2:[I

    .line 234
    .line 235
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->T1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 236
    .line 237
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->Z1:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->a2:Landroid/widget/RelativeLayout;

    .line 240
    .line 241
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->b2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 242
    .line 243
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->e2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 244
    .line 245
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->i2:Lcom/mycompany/app/view/MyManagerLinear;

    .line 246
    .line 247
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->k2:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 248
    .line 249
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->m2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 250
    .line 251
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->s2:[I

    .line 252
    .line 253
    return-void
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
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

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->M0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->L0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->N0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->P0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->C2:Lcom/mycompany/app/dialog/DialogSetBar;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetBar;->dismiss()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->C2:Lcom/mycompany/app/dialog/DialogSetBar;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingLayout;->O0()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->v2:Lcom/mycompany/app/view/MyPopupMenu;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-object v1, p0, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->v2:Lcom/mycompany/app/view/MyPopupMenu;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->w2:Lcom/mycompany/app/view/MyPopupMenu;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-object v1, p0, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->w2:Lcom/mycompany/app/view/MyPopupMenu;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout;->x2:Lcom/mycompany/app/view/MyPopupMenu;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iput-object v1, p0, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingLayout;->x2:Lcom/mycompany/app/view/MyPopupMenu;

    .line 67
    .line 68
    :cond_3
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

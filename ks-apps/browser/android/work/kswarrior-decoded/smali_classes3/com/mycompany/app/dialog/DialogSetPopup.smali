.class public Lcom/mycompany/app/dialog/DialogSetPopup;
.super Lcom/mycompany/app/view/MyDialogBottom;
.source "SourceFile"


# static fields
.field public static final o0:[I

.field public static final p0:[I


# instance fields
.field public a0:Lcom/mycompany/app/web/WebViewActivity;

.field public b0:Landroid/content/Context;

.field public c0:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

.field public d0:I

.field public e0:Lcom/mycompany/app/view/MyDialogLinear;

.field public f0:Lcom/mycompany/app/view/MyLineText;

.field public g0:Lcom/mycompany/app/fragment/FragmentDragView;

.field public h0:Landroidx/appcompat/widget/AppCompatTextView;

.field public i0:Lcom/mycompany/app/view/MyLineText;

.field public j0:Lcom/mycompany/app/main/MainDragAdapter;

.field public k0:Lcom/mycompany/app/dialog/DialogSetMsg;

.field public l0:I

.field public m0:Ljava/lang/String;

.field public n0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/mycompany/app/dialog/DialogSetPopup;->o0:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/mycompany/app/dialog/DialogSetPopup;->p0:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x0
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
    .end array-data

    .line 20
    .line 21
    .line 22
    :array_1
    .array-data 4
        0x0
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
    .end array-data
.end method

.method public static B(Lcom/mycompany/app/dialog/DialogSetPopup;IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->d0:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/mycompany/app/dialog/DialogSetPopup;->o0:[I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->l0:I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    or-int/2addr p1, p2

    .line 14
    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->l0:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->l0:I

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    not-int p1, p1

    .line 22
    and-int/2addr p1, p2

    .line 23
    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->l0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/mycompany/app/dialog/DialogSetPopup;->p0:[I

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget p2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->l0:I

    .line 31
    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    or-int/2addr p1, p2

    .line 35
    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->l0:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget p2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->l0:I

    .line 39
    .line 40
    aget p1, v0, p1

    .line 41
    .line 42
    not-int p1, p1

    .line 43
    and-int/2addr p1, p2

    .line 44
    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->l0:I

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetPopup;->F()V

    .line 47
    .line 48
    .line 49
    return-void
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


# virtual methods
.method public final C(Z)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->d0:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->g3(IZ)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    move v0, v3

    .line 19
    :goto_0
    if-ge v0, v4, :cond_7

    .line 20
    .line 21
    aget v5, p1, v0

    .line 22
    .line 23
    iget v6, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->l0:I

    .line 24
    .line 25
    sget-object v7, Lcom/mycompany/app/dialog/DialogSetPopup;->o0:[I

    .line 26
    .line 27
    aget v7, v7, v5

    .line 28
    .line 29
    and-int/2addr v6, v7

    .line 30
    if-ne v6, v7, :cond_0

    .line 31
    .line 32
    move v6, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v6, v3

    .line 35
    :goto_1
    sget-boolean v7, Lcom/mycompany/app/pref/PrefSync;->k:Z

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    if-ne v5, v7, :cond_2

    .line 41
    .line 42
    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    sget v7, Lcom/kswarrior/ksportal/R$drawable;->outline_mood_dark_24:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget v7, Lcom/kswarrior/ksportal/R$drawable;->outline_mood_black_24:I

    .line 50
    .line 51
    :goto_2
    new-instance v8, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;

    .line 52
    .line 53
    sget v9, Lcom/kswarrior/ksportal/R$string;->normal_tab:I

    .line 54
    .line 55
    invoke-direct {v8, v5, v7, v9, v6}, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;-><init>(IIIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    sget-object v7, Lcom/mycompany/app/main/MainConst;->j:[I

    .line 67
    .line 68
    aget v7, v7, v5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    sget-object v7, Lcom/mycompany/app/main/MainConst;->i:[I

    .line 72
    .line 73
    aget v7, v7, v5

    .line 74
    .line 75
    :goto_3
    new-instance v8, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;

    .line 76
    .line 77
    sget-object v9, Lcom/mycompany/app/main/MainConst;->h:[I

    .line 78
    .line 79
    aget v9, v9, v5

    .line 80
    .line 81
    invoke-direct {v8, v5, v7, v9, v6}, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;-><init>(IIIZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v0, v3

    .line 91
    :goto_5
    if-ge v0, v4, :cond_7

    .line 92
    .line 93
    aget v5, p1, v0

    .line 94
    .line 95
    iget v6, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->l0:I

    .line 96
    .line 97
    sget-object v7, Lcom/mycompany/app/dialog/DialogSetPopup;->p0:[I

    .line 98
    .line 99
    aget v7, v7, v5

    .line 100
    .line 101
    and-int/2addr v6, v7

    .line 102
    if-ne v6, v7, :cond_5

    .line 103
    .line 104
    move v6, v2

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    move v6, v3

    .line 107
    :goto_6
    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    sget-object v7, Lcom/mycompany/app/main/MainConst;->n:[I

    .line 112
    .line 113
    aget v7, v7, v5

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_6
    sget-object v7, Lcom/mycompany/app/main/MainConst;->m:[I

    .line 117
    .line 118
    aget v7, v7, v5

    .line 119
    .line 120
    :goto_7
    new-instance v8, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;

    .line 121
    .line 122
    sget-object v9, Lcom/mycompany/app/main/MainConst;->l:[I

    .line 123
    .line 124
    aget v9, v9, v5

    .line 125
    .line 126
    invoke-direct {v8, v5, v7, v9, v6}, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;-><init>(IIIZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    return-object v1
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

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->k0:Lcom/mycompany/app/dialog/DialogSetMsg;

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
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->k0:Lcom/mycompany/app/dialog/DialogSetMsg;

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

.method public final E(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    sget v0, Lcom/mycompany/app/pref/PrefZone;->e0:I

    .line 9
    .line 10
    iget v3, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->l0:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/mycompany/app/pref/PrefZone;->g0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->m0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v3}, Lcom/mycompany/app/main/MainUtil;->q5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->l0:I

    .line 25
    .line 26
    sput v0, Lcom/mycompany/app/pref/PrefZone;->e0:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->m0:Ljava/lang/String;

    .line 29
    .line 30
    sput-object v0, Lcom/mycompany/app/pref/PrefZone;->g0:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sput-object v2, Lcom/mycompany/app/pref/PrefZone;->g0:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->b0:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefZone;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZone;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "mLinkOrder6"

    .line 43
    .line 44
    const-string v2, "mUseLink7"

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget v3, Lcom/mycompany/app/pref/PrefZone;->e0:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->n(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/mycompany/app/pref/PrefZone;->g0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0, v2}, Lcom/mycompany/app/pref/PrefCore;->q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/mycompany/app/pref/PrefCore;->q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->c0:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    check-cast v0, Lcom/mycompany/app/dialog/DialogUrlLink$37;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogUrlLink$37;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget v0, Lcom/mycompany/app/pref/PrefZone;->f0:I

    .line 79
    .line 80
    iget v3, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->l0:I

    .line 81
    .line 82
    if-ne v0, v3, :cond_4

    .line 83
    .line 84
    sget-object v0, Lcom/mycompany/app/pref/PrefZone;->h0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->m0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v3}, Lcom/mycompany/app/main/MainUtil;->q5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    :cond_4
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->l0:I

    .line 95
    .line 96
    sput v0, Lcom/mycompany/app/pref/PrefZone;->f0:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->m0:Ljava/lang/String;

    .line 99
    .line 100
    sput-object v0, Lcom/mycompany/app/pref/PrefZone;->h0:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    sput-object v2, Lcom/mycompany/app/pref/PrefZone;->h0:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->b0:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefZone;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZone;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "mImgOrder4"

    .line 113
    .line 114
    const-string v2, "mUseImg5"

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    sget v3, Lcom/mycompany/app/pref/PrefZone;->f0:I

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->n(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/mycompany/app/pref/PrefZone;->h0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v0, v2}, Lcom/mycompany/app/pref/PrefCore;->q(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/mycompany/app/pref/PrefCore;->q(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->c0:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    check-cast v0, Lcom/mycompany/app/dialog/DialogUrlLink$37;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogUrlLink$37;->a()V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetPopup;->dismiss()V

    .line 150
    .line 151
    .line 152
    :cond_8
    return-void
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

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->l0:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const v1, -0x7f7f80

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const v1, -0x252526

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const v1, -0x50506

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const v1, -0xe19938

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final dismiss()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->b0:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetPopup;->D()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->e0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->e0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->g0:Lcom/mycompany/app/fragment/FragmentDragView;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-boolean v3, v1, Lcom/mycompany/app/drag/DragListView;->c:Z

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iput-boolean v0, v1, Lcom/mycompany/app/drag/DragListView;->c:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->stopNestedScroll()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/mycompany/app/drag/DragListView;->W:Landroid/view/MotionEvent;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lcom/mycompany/app/drag/DragListView;->W:Landroid/view/MotionEvent;

    .line 44
    .line 45
    :cond_3
    :goto_0
    iput-object v2, v1, Lcom/mycompany/app/fragment/FragmentDragView;->n0:Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->g0:Lcom/mycompany/app/fragment/FragmentDragView;

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->i0:Lcom/mycompany/app/view/MyLineText;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->u()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->i0:Lcom/mycompany/app/view/MyLineText;

    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->j0:Lcom/mycompany/app/main/MainDragAdapter;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainDragAdapter;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Lcom/mycompany/app/main/MainDragAdapter;->i:I

    .line 67
    .line 68
    iput-object v2, v0, Lcom/mycompany/app/main/MainDragAdapter;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/mycompany/app/main/MainDragAdapter;->f:Lcom/mycompany/app/fragment/FragmentDragView;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/mycompany/app/main/MainDragAdapter;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/mycompany/app/main/MainDragAdapter;->h:Lcom/mycompany/app/main/MainDragAdapter$MainDragListener;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->j0:Lcom/mycompany/app/main/MainDragAdapter;

    .line 77
    .line 78
    :cond_6
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->a0:Lcom/mycompany/app/web/WebViewActivity;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->b0:Landroid/content/Context;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->c0:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    .line 83
    .line 84
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->f0:Lcom/mycompany/app/view/MyLineText;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->n0:Ljava/util/ArrayList;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetPopup;->m0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    .line 93
    .line 94
    .line 95
    return-void
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

.class public Lcom/mycompany/app/setting/SettingInfo;
.super Lcom/mycompany/app/setting/SettingActivity;
.source "SourceFile"


# static fields
.field public static final synthetic Z1:I


# instance fields
.field public X1:Lcom/mycompany/app/dialog/DialogWebVie2;

.field public Y1:Lcom/mycompany/app/dialog/DialogGreeting;


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


# virtual methods
.method public final D0()Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 17
    .line 18
    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->app_ver:I

    .line 19
    .line 20
    iget-object v5, p0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->c4(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v1, v3, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 43
    .line 44
    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->notice_tos:I

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v4 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 57
    .line 58
    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->notice_privacy:I

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v6, 0x4

    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 70
    .line 71
    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->license:I

    .line 72
    .line 73
    const/4 v11, 0x2

    .line 74
    const/4 v7, 0x5

    .line 75
    invoke-direct/range {v6 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-direct {v1, v3, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 91
    .line 92
    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->freq_asked:I

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v5, 0x7

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct/range {v4 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 105
    .line 106
    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->blog_title:I

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x2

    .line 110
    const/16 v6, 0x8

    .line 111
    .line 112
    invoke-direct/range {v5 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    invoke-static {v0, v5, v1, v2}, Lcom/mycompany/app/dialog/a;->u(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    .line 118
    .line 119
    .line 120
    return-object v0
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

.method public final O0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingInfo;->X1:Lcom/mycompany/app/dialog/DialogWebVie2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingInfo;->Y1:Lcom/mycompany/app/dialog/DialogGreeting;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogGreeting;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingInfo;->Y1:Lcom/mycompany/app/dialog/DialogGreeting;

    .line 18
    .line 19
    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogGreeting;

    .line 20
    .line 21
    new-instance v1, Lcom/mycompany/app/setting/SettingInfo$7;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingInfo$7;-><init>(Lcom/mycompany/app/setting/SettingInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v1}, Lcom/mycompany/app/dialog/DialogGreeting;-><init>(Lcom/mycompany/app/main/MainActivity;ZLcom/mycompany/app/dialog/DialogWebView$DialogWebListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingInfo;->Y1:Lcom/mycompany/app/dialog/DialogGreeting;

    .line 30
    .line 31
    new-instance p1, Lcom/mycompany/app/setting/SettingInfo$8;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingInfo$8;-><init>(Lcom/mycompany/app/setting/SettingInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final P0(Ljava/lang/String;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingInfo;->X1:Lcom/mycompany/app/dialog/DialogWebVie2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingInfo;->Y1:Lcom/mycompany/app/dialog/DialogGreeting;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebVie2;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingInfo;->X1:Lcom/mycompany/app/dialog/DialogWebVie2;

    .line 18
    .line 19
    :cond_2
    new-instance v1, Lcom/mycompany/app/dialog/DialogWebVie2;

    .line 20
    .line 21
    new-instance v6, Lcom/mycompany/app/setting/SettingInfo$5;

    .line 22
    .line 23
    invoke-direct {v6, p0}, Lcom/mycompany/app/setting/SettingInfo$5;-><init>(Lcom/mycompany/app/setting/SettingInfo;)V

    .line 24
    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/dialog/DialogWebVie2;-><init>(Lcom/mycompany/app/setting/SettingInfo;Ljava/lang/String;IZLcom/mycompany/app/dialog/DialogWebView$DialogWebListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Lcom/mycompany/app/setting/SettingInfo;->X1:Lcom/mycompany/app/dialog/DialogWebVie2;

    .line 34
    .line 35
    new-instance p1, Lcom/mycompany/app/setting/SettingInfo$6;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingInfo$6;-><init>(Lcom/mycompany/app/setting/SettingInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->info:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/mycompany/app/setting/SettingActivity;->F0(IZZ)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 12
    .line 13
    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->O1:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/mycompany/app/setting/SettingInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingInfo$1;-><init>(Lcom/mycompany/app/setting/SettingInfo;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
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

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingInfo;->X1:Lcom/mycompany/app/dialog/DialogWebVie2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebVie2;->dismiss()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingInfo;->X1:Lcom/mycompany/app/dialog/DialogWebVie2;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingInfo;->Y1:Lcom/mycompany/app/dialog/DialogGreeting;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogGreeting;->dismiss()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingInfo;->Y1:Lcom/mycompany/app/dialog/DialogGreeting;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingInfo;->X1:Lcom/mycompany/app/dialog/DialogWebVie2;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebVie2;->y0:Lcom/mycompany/app/web/WebNestView;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->C()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebVie2;->f0:Z

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-boolean v0, v0, Lcom/mycompany/app/dialog/DialogWebVie2;->i0:Z

    .line 47
    .line 48
    sput-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->M:Z

    .line 49
    .line 50
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingInfo;->Y1:Lcom/mycompany/app/dialog/DialogGreeting;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->i0:Lcom/mycompany/app/web/WebNestView;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->C()V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogGreeting;->z0:Lcom/mycompany/app/dialog/DialogWebView;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebView;->V()V

    .line 66
    .line 67
    .line 68
    :cond_6
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

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingInfo;->X1:Lcom/mycompany/app/dialog/DialogWebVie2;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebVie2;->f0:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->M:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebVie2;->i0:Z

    .line 16
    .line 17
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->L1:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sput-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->M:Z

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebVie2;->y0:Lcom/mycompany/app/web/WebNestView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->onResume()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingInfo;->Y1:Lcom/mycompany/app/dialog/DialogGreeting;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->i0:Lcom/mycompany/app/web/WebNestView;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->onResume()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogGreeting;->z0:Lcom/mycompany/app/dialog/DialogWebView;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebView;->X()V

    .line 47
    .line 48
    .line 49
    :cond_4
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
.end method

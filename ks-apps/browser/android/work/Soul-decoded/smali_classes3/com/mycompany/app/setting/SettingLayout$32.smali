.class Lcom/mycompany/app/setting/SettingLayout$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingLayout;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout$32;->a:Lcom/mycompany/app/setting/SettingLayout;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget v0, Lcom/mycompany/app/setting/SettingLayout;->J2:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout$32;->a:Lcom/mycompany/app/setting/SettingLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingLayout;->N0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->O1:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v3, "63,1,31,35"

    .line 14
    .line 15
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->a2(Ljava/lang/String;)[I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/main/MenuIconAdapter;->H([IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->h2:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v2, v2}, Lcom/mycompany/app/main/MenuIconAdapter;->G(ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingLayout;->U0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/mycompany/app/setting/SettingLayout;->T0(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingLayout;->X0()V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/mycompany/app/pref/PrefPdf;->A:I

    .line 39
    .line 40
    sget v3, Lcom/mycompany/app/main/MainApp;->Y0:I

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    sput v3, Lcom/mycompany/app/pref/PrefPdf;->A:I

    .line 46
    .line 47
    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 48
    .line 49
    const-string v5, "mTopHeight"

    .line 50
    .line 51
    invoke-static {v1, v4, v3, v5}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget v1, Lcom/mycompany/app/pref/PrefEditor;->I:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sput v3, Lcom/mycompany/app/pref/PrefEditor;->I:I

    .line 60
    .line 61
    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 62
    .line 63
    const-string v5, "mBotAlpha"

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v5}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget v1, Lcom/mycompany/app/pref/PrefPdf;->B:I

    .line 69
    .line 70
    sget v2, Lcom/mycompany/app/main/MainApp;->Y0:I

    .line 71
    .line 72
    if-eq v1, v2, :cond_4

    .line 73
    .line 74
    sput v2, Lcom/mycompany/app/pref/PrefPdf;->B:I

    .line 75
    .line 76
    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 77
    .line 78
    const-string v5, "mBotHeight"

    .line 79
    .line 80
    invoke-static {v1, v4, v2, v5}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0, v3}, Lcom/mycompany/app/setting/SettingLayout;->S0(Z)V

    .line 84
    .line 85
    .line 86
    return-void
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

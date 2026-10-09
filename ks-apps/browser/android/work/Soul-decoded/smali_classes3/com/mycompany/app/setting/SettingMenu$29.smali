.class Lcom/mycompany/app/setting/SettingMenu$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu$29;->a:Lcom/mycompany/app/setting/SettingMenu;

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
    sget v0, Lcom/mycompany/app/setting/SettingMenu;->s2:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu$29;->a:Lcom/mycompany/app/setting/SettingMenu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingMenu;->L0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMenu;->I1:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v3, "3,4,5,7,8,20,66,11,69,60,45,12,14,15,16,41,62,73,6,17,9,54,18,19,47,10,46,32,33,40"

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
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMenu;->T1:Lcom/mycompany/app/main/MenuIconAdapter;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v3, "21,22,23,24,25"

    .line 27
    .line 28
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->a2(Ljava/lang/String;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/main/MenuIconAdapter;->H([IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingMenu;->R0()V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/mycompany/app/pref/PrefMain;->z:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x5

    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    sput v3, Lcom/mycompany/app/pref/PrefMain;->z:I

    .line 45
    .line 46
    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/mycompany/app/pref/PrefMain;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefMain;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "mMenuPort"

    .line 53
    .line 54
    sget v4, Lcom/mycompany/app/pref/PrefMain;->z:I

    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, Lcom/mycompany/app/pref/PrefCore;->n(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mycompany/app/pref/PrefCore;->a()V

    .line 60
    .line 61
    .line 62
    sget v1, Lcom/mycompany/app/pref/PrefMain;->z:I

    .line 63
    .line 64
    iput v1, v0, Lcom/mycompany/app/setting/SettingMenu;->q2:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingMenu;->S0()V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget v1, Lcom/mycompany/app/pref/PrefPdf;->y:I

    .line 70
    .line 71
    sget v3, Lcom/mycompany/app/main/MainApp;->Y0:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_3

    .line 74
    .line 75
    sput v3, Lcom/mycompany/app/pref/PrefPdf;->y:I

    .line 76
    .line 77
    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    const-string v5, "mMidHeight"

    .line 81
    .line 82
    invoke-static {v1, v4, v3, v5}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0, v2}, Lcom/mycompany/app/setting/SettingMenu;->Q0(Z)V

    .line 86
    .line 87
    .line 88
    return-void
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

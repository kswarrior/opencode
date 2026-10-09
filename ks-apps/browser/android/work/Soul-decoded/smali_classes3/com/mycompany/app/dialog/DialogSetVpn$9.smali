.class Lcom/mycompany/app/dialog/DialogSetVpn$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetVpn;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetVpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn$9;->a:Lcom/mycompany/app/dialog/DialogSetVpn;

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
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn$9;->a:Lcom/mycompany/app/dialog/DialogSetVpn;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetVpn;->f0:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetVpn;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetVpn;->f0:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 16
    .line 17
    new-instance v8, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 18
    .line 19
    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->vpn_server:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetVpn;->C()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    invoke-direct/range {v8 .. v13}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v8}, Lcom/mycompany/app/setting/SettingListAdapter;->D(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetVpn;->f0:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 35
    .line 36
    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 37
    .line 38
    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->visit_site:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v3, 0x2

    .line 43
    move v8, v7

    .line 44
    invoke-direct/range {v2 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->D(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefTts;->y:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetVpn;->b0:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lcom/mycompany/app/main/MainApp;->I:Lcom/mycompany/app/vpn/VpnSvc;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mycompany/app/vpn/VpnSvc;->b()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
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

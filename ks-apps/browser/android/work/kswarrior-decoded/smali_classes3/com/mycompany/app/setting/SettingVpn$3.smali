.class Lcom/mycompany/app/setting/SettingVpn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingVpn;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingVpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingVpn$3;->c:Lcom/mycompany/app/setting/SettingVpn;

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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVpn$3;->c:Lcom/mycompany/app/setting/SettingVpn;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->E1:Lcom/mycompany/app/view/MyMainRelative;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/setting/SettingVpn;->g2:Z

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/mycompany/app/setting/SettingVpn;->h2:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingVpn;->Y1:Lcom/mycompany/app/view/MyCoverView;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lcom/mycompany/app/view/MyCoverView;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/mycompany/app/view/MyCoverView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingVpn;->Y1:Lcom/mycompany/app/view/MyCoverView;

    .line 29
    .line 30
    new-instance v2, Lcom/mycompany/app/setting/SettingVpn$3$1;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->E1:Lcom/mycompany/app/view/MyMainRelative;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/mycompany/app/setting/SettingVpn;->Y1:Lcom/mycompany/app/view/MyCoverView;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingVpn;->Y1:Lcom/mycompany/app/view/MyCoverView;

    .line 47
    .line 48
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const v2, -0x50506

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const v2, -0xc6b655

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingVpn;->Y1:Lcom/mycompany/app/view/MyCoverView;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingVpn;->Y1:Lcom/mycompany/app/view/MyCoverView;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
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

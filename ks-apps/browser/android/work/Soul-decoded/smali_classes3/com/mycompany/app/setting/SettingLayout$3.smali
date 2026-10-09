.class Lcom/mycompany/app/setting/SettingLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingLayout;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout$3;->c:Lcom/mycompany/app/setting/SettingLayout;

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
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingLayout$3;->c:Lcom/mycompany/app/setting/SettingLayout;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/mycompany/app/setting/SettingLayout;->v2:Lcom/mycompany/app/view/MyPopupMenu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lcom/mycompany/app/setting/SettingLayout;->v2:Lcom/mycompany/app/view/MyPopupMenu;

    .line 17
    .line 18
    :cond_1
    if-nez p1, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 27
    .line 28
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->layout_title:I

    .line 29
    .line 30
    iget v3, v1, Lcom/mycompany/app/setting/SettingLayout;->C1:I

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v3, v5

    .line 39
    :goto_1
    invoke-direct {v0, v5, v2, v3}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(IIZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 46
    .line 47
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->long_press:I

    .line 48
    .line 49
    iget v3, v1, Lcom/mycompany/app/setting/SettingLayout;->C1:I

    .line 50
    .line 51
    if-ne v3, v6, :cond_4

    .line 52
    .line 53
    move v3, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v3, v5

    .line 56
    :goto_2
    invoke-direct {v0, v6, v2, v3}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(IIZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 63
    .line 64
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->swipe_up:I

    .line 65
    .line 66
    iget v3, v1, Lcom/mycompany/app/setting/SettingLayout;->C1:I

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    if-ne v3, v7, :cond_5

    .line 70
    .line 71
    move v5, v6

    .line 72
    :cond_5
    invoke-direct {v0, v7, v2, v5}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(IIZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/mycompany/app/view/MyPopupMenu;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/mycompany/app/setting/SettingLayout;->D1:Lcom/mycompany/app/view/MyMainRelative;

    .line 81
    .line 82
    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 83
    .line 84
    new-instance v6, Lcom/mycompany/app/setting/SettingLayout$21;

    .line 85
    .line 86
    invoke-direct {v6, v1}, Lcom/mycompany/app/setting/SettingLayout$21;-><init>(Lcom/mycompany/app/setting/SettingLayout;)V

    .line 87
    .line 88
    .line 89
    move-object v3, p1

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/view/MyPopupMenu;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;ZLcom/mycompany/app/view/MyPopupMenu$MyPopupListener;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, Lcom/mycompany/app/setting/SettingLayout;->v2:Lcom/mycompany/app/view/MyPopupMenu;

    .line 94
    .line 95
    iput-object v0, v1, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 96
    .line 97
    return-void
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

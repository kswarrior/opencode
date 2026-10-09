.class Lcom/mycompany/app/setting/SettingPassList$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/dialog/DialogPassInfo$PassInfoListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingPassList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPassList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassList$14;->b:Lcom/mycompany/app/setting/SettingPassList;

    .line 5
    .line 6
    iput p2, p0, Lcom/mycompany/app/setting/SettingPassList$14;->a:I

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/kswarrior/ksportal/R$string;->save_success:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingPassList$14;->b:Lcom/mycompany/app/setting/SettingPassList;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/mycompany/app/setting/SettingPassList;->d2:Lcom/mycompany/app/setting/SettingPassAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, v0, Lcom/mycompany/app/setting/SettingPassAdapter;->d:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget v3, p0, Lcom/mycompany/app/setting/SettingPassList$14;->a:I

    .line 17
    .line 18
    if-ltz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    if-lt v3, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/setting/SettingPassAdapter;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-object p1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->q:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->G:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingPassList;->R0()V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

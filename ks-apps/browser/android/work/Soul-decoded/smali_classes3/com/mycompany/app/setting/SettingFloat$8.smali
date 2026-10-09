.class Lcom/mycompany/app/setting/SettingFloat$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingFloat;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFloat;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFloat$8;->b:Lcom/mycompany/app/setting/SettingFloat;

    .line 5
    .line 6
    iput p2, p0, Lcom/mycompany/app/setting/SettingFloat$8;->a:I

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
.method public final a(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingFloat$8;->b:Lcom/mycompany/app/setting/SettingFloat;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingActivity;->N1:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x2

    .line 9
    iget v0, p0, Lcom/mycompany/app/setting/SettingFloat$8;->a:I

    .line 10
    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    sget p2, Lcom/mycompany/app/pref/PrefFloat;->q:I

    .line 14
    .line 15
    sget v0, Lcom/mycompany/app/pref/PrefFloat;->p:I

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/mycompany/app/pref/PrefEditor;->r(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object p1, p1, Lcom/mycompany/app/setting/SettingActivity;->N1:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 22
    .line 23
    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 24
    .line 25
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->icon_color:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    iget v2, p0, Lcom/mycompany/app/setting/SettingFloat$8;->a:I

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/mycompany/app/dialog/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->D(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p2, 0x6

    .line 39
    if-ne v0, p2, :cond_2

    .line 40
    .line 41
    sget p2, Lcom/mycompany/app/pref/PrefFloat;->u:I

    .line 42
    .line 43
    sget v0, Lcom/mycompany/app/pref/PrefFloat;->t:I

    .line 44
    .line 45
    invoke-static {p2, v0}, Lcom/mycompany/app/pref/PrefEditor;->r(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object p1, p1, Lcom/mycompany/app/setting/SettingActivity;->N1:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 50
    .line 51
    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 52
    .line 53
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->icon_color:I

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x0

    .line 57
    iget v2, p0, Lcom/mycompany/app/setting/SettingFloat$8;->a:I

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/mycompany/app/dialog/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->D(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/16 p2, 0xa

    .line 67
    .line 68
    if-ne v0, p2, :cond_3

    .line 69
    .line 70
    sget p2, Lcom/mycompany/app/pref/PrefFloat;->y:I

    .line 71
    .line 72
    sget v0, Lcom/mycompany/app/pref/PrefFloat;->x:I

    .line 73
    .line 74
    invoke-static {p2, v0}, Lcom/mycompany/app/pref/PrefEditor;->r(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object p1, p1, Lcom/mycompany/app/setting/SettingActivity;->N1:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 79
    .line 80
    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 81
    .line 82
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->icon_color:I

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    const/4 v6, 0x0

    .line 86
    iget v2, p0, Lcom/mycompany/app/setting/SettingFloat$8;->a:I

    .line 87
    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/mycompany/app/dialog/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->D(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
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

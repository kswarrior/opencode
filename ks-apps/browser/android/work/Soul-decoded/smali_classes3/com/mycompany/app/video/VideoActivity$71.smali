.class Lcom/mycompany/app/video/VideoActivity$71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$71;->a:Lcom/mycompany/app/video/VideoActivity;

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
    .locals 1

    .line 1
    sget v0, Lcom/mycompany/app/video/VideoActivity;->r4:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$71;->a:Lcom/mycompany/app/video/VideoActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->b1()V

    .line 6
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
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity$71;->a:Lcom/mycompany/app/video/VideoActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p1, Lcom/mycompany/app/video/VideoActivity;->i3:Z

    .line 7
    .line 8
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 11
    .line 12
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android.intent.category.OPENABLE"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "audio/*"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x41

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1}, Lcom/mycompany/app/main/MainActivity;->o0(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/mycompany/app/video/VideoActivity;->M1:Lcom/mycompany/app/video/VideoControl;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/mycompany/app/video/VideoControl;->o(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    sget-boolean p2, Lcom/mycompany/app/pref/PrefSub;->x:Z

    .line 46
    .line 47
    xor-int/2addr p2, v0

    .line 48
    sput-boolean p2, Lcom/mycompany/app/pref/PrefSub;->x:Z

    .line 49
    .line 50
    iget-object v1, p1, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    const-string v3, "mUseAudio"

    .line 55
    .line 56
    invoke-static {v2, v1, v3, p2}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lcom/mycompany/app/video/VideoActivity;->l3:Lcom/mycompany/app/video/VideoAudio;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mycompany/app/video/VideoActivity;->e()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, p1}, Lcom/mycompany/app/video/VideoAudio;->b(I)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_1
    const/4 v1, 0x2

    .line 72
    if-ne p2, v1, :cond_2

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/mycompany/app/video/VideoActivity;->P0(Lcom/mycompany/app/video/VideoActivity;Z)V

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_2
    :goto_0
    return v0
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

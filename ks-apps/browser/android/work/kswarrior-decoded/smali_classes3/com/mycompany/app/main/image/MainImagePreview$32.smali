.class Lcom/mycompany/app/main/image/MainImagePreview$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/image/MainImagePreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$32;->a:Lcom/mycompany/app/main/image/MainImagePreview;

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
    sget-boolean v0, Lcom/mycompany/app/main/image/MainImagePreview;->E2:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview$32;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/main/image/MainImagePreview;->T0()V

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
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$32;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImagePreview;->h1:Lcom/mycompany/app/view/MyFadeFrame;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeFrame;->d(Z)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    move p2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/mycompany/app/main/image/MainImagePreview;->x0(Lcom/mycompany/app/main/image/MainImagePreview;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "EXTRA_REFERER"

    .line 22
    .line 23
    const-string v3, "EXTRA_TYPE"

    .line 24
    .line 25
    const-string v4, "EXTRA_PATH"

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    new-instance p2, Landroid/content/Intent;

    .line 30
    .line 31
    iget-object v5, p1, Lcom/mycompany/app/main/image/MainImagePreview;->f1:Landroid/content/Context;

    .line 32
    .line 33
    const-class v6, Lcom/mycompany/app/main/image/MainImageQuick;

    .line 34
    .line 35
    invoke-direct {p2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImagePreview;->y1:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImagePreview;->z1:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v1}, Lcom/mycompany/app/main/MainActivity;->o0(Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v5, p1, Lcom/mycompany/app/main/image/MainImagePreview;->f1:Landroid/content/Context;

    .line 58
    .line 59
    const-class v6, Lcom/mycompany/app/main/image/MainImageWallpaper;

    .line 60
    .line 61
    invoke-direct {p2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImagePreview;->y1:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImagePreview;->z1:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return v1
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

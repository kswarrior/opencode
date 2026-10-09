.class Lcom/mycompany/app/view/MyBarFrame$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/view/MyBarFrame;->setRoundClip(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyBarFrame;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyBarFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mycompany/app/view/MyBarFrame$1;->a:Lcom/mycompany/app/view/MyBarFrame;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
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
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 12

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mycompany/app/view/MyBarFrame$1;->a:Lcom/mycompany/app/view/MyBarFrame;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/mycompany/app/view/MyBarFrame;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sget v2, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/mycompany/app/view/MyBarFrame;->c:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->V4()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :cond_1
    move-object v1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget p1, Lcom/mycompany/app/pref/PrefWeb;->x:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p1, v1, :cond_3

    .line 36
    .line 37
    sub-int v9, v0, v2

    .line 38
    .line 39
    sub-int v10, v5, v2

    .line 40
    .line 41
    sget p1, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 42
    .line 43
    int-to-float v11, p1

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v6, p2

    .line 46
    move v7, v2

    .line 47
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    move-object v1, p2

    .line 52
    const/4 p2, 0x2

    .line 53
    if-ne p1, p2, :cond_4

    .line 54
    .line 55
    sub-int v4, v0, v2

    .line 56
    .line 57
    sget p1, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 58
    .line 59
    int-to-float v6, p1

    .line 60
    move v3, v2

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    sget v8, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 66
    .line 67
    sub-int v9, v0, v2

    .line 68
    .line 69
    sub-int v10, v5, v8

    .line 70
    .line 71
    sget p1, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 72
    .line 73
    int-to-float v11, p1

    .line 74
    move-object v6, v1

    .line 75
    move v7, v2

    .line 76
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_0
    sub-int v4, v0, v2

    .line 81
    .line 82
    sget p1, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 83
    .line 84
    int-to-float v6, p1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    return-void
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

.class Lcom/mycompany/app/editor/EditorActivity$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/editor/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$31;->a:Lcom/mycompany/app/editor/EditorActivity;

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
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$31;->a:Lcom/mycompany/app/editor/EditorActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mycompany/app/editor/EditorActivity;->N1:Lcom/mycompany/app/editor/core/PhotoEditor;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p2, Lcom/mycompany/app/pref/PrefRead;->P:I

    .line 9
    .line 10
    sget v0, Lcom/mycompany/app/pref/PrefRead;->R:I

    .line 11
    .line 12
    sget v1, Lcom/mycompany/app/pref/PrefRead;->Q:I

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mycompany/app/editor/core/PhotoEditor;->e:Lcom/mycompany/app/editor/core/PhotoDrawView;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object v2, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->l:Landroid/graphics/Paint;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v3, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->g:F

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    cmpl-float v3, v3, p2

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iput p2, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->g:F

    .line 31
    .line 32
    iget-object v3, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->c:Lcom/mycompany/app/editor/EditorActivity;

    .line 33
    .line 34
    invoke-static {v3, p2}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget p2, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->h:I

    .line 42
    .line 43
    if-eq p2, v0, :cond_3

    .line 44
    .line 45
    iput v0, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->h:I

    .line 46
    .line 47
    iput v1, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->i:I

    .line 48
    .line 49
    iget-object p2, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->l:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->l:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget p1, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->i:I

    .line 57
    .line 58
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->b3(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget p2, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->i:I

    .line 67
    .line 68
    if-eq p2, v1, :cond_4

    .line 69
    .line 70
    iput v1, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->i:I

    .line 71
    .line 72
    iget-object p1, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->l:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->b3(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void
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

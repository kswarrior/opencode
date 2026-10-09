.class Lcom/mycompany/app/web/WebViewActivity$200;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/web/WebNestFrame$WebFrameListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$200;->a:Lcom/mycompany/app/web/WebViewActivity;

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
.method public final a(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$200;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Fo:I

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->G2(IZ)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, v1, Lcom/mycompany/app/web/WebViewActivity;->U1:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lcom/mycompany/app/web/WebNestView;->Z0:Lcom/mycompany/app/quick/QuickView;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p1, Lcom/mycompany/app/quick/QuickView;->B:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/mycompany/app/quick/QuickView;->C:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-boolean p2, p1, Lcom/mycompany/app/quick/QuickView;->C:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/mycompany/app/quick/QuickView;->v(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v1}, Lcom/mycompany/app/web/WebViewActivity;->z0(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->L8()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->f2:Lcom/mycompany/app/view/MyWebCoord;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$200$1;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$200$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$200;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
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

.method public final b(Lcom/mycompany/app/web/WebNestView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$200;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E8:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->H2:Lcom/mycompany/app/web/WebNestFrame;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Ic:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Ic:Z

    .line 30
    .line 31
    iput p2, v0, Lcom/mycompany/app/web/WebViewActivity;->Qg:I

    .line 32
    .line 33
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->f2:Lcom/mycompany/app/view/MyWebCoord;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$203;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Lcom/mycompany/app/web/WebViewActivity$203;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final c(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Fo:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$200;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->H2:Lcom/mycompany/app/web/WebNestFrame;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v1, p1, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestFrame;->getPageIndex()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestFrame;->getPageIndex()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    :goto_0
    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->H2:Lcom/mycompany/app/web/WebNestFrame;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/mycompany/app/web/WebNestFrame;->y(I)Lcom/mycompany/app/web/WebNestFrame$PageItem;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/mycompany/app/web/WebNestView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$200;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E8:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E8:Z

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Jc:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Jc:Z

    .line 17
    .line 18
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$200$2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$200$2;-><init>(Lcom/mycompany/app/web/WebViewActivity$200;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final e(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$200;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p3, Lcom/mycompany/app/web/WebViewActivity;->Fo:I

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/web/WebViewActivity;->k6(IZLcom/mycompany/app/web/WebViewActivity$PrevPageListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget p3, Lcom/mycompany/app/web/WebViewActivity;->Fo:I

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->G2(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 55
    .line 56
    .line 57
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
.end method

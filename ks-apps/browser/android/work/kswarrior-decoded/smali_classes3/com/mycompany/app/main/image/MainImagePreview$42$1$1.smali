.class Lcom/mycompany/app/main/image/MainImagePreview$42$1$1;
.super Lcom/mycompany/app/view/MyGlideTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mycompany/app/view/MyGlideTarget<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/mycompany/app/main/image/MainImagePreview$42$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImagePreview$42$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$42$1$1;->f:Lcom/mycompany/app/main/image/MainImagePreview$42$1;

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
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/io/File;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$42$1$1;->f:Lcom/mycompany/app/main/image/MainImagePreview$42$1;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mycompany/app/main/image/MainImagePreview$42$1;->c:Lcom/mycompany/app/main/image/MainImagePreview$42;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/mycompany/app/main/image/MainImagePreview$42;->g:Lcom/mycompany/app/main/image/MainImagePreview;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/mycompany/app/main/image/MainImagePreview$42;->c:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p1, Lcom/mycompany/app/main/image/MainImagePreview$42;->g:Lcom/mycompany/app/main/image/MainImagePreview;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, v1, Lcom/mycompany/app/main/image/MainImagePreview;->H1:Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p1, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, v1, Lcom/mycompany/app/main/image/MainImagePreview;->H1:Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;

    .line 28
    .line 29
    iget-object p1, v1, Lcom/mycompany/app/main/image/MainImagePreview;->j1:Lcom/mycompany/app/view/MyButtonImage;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$46;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/main/image/MainImagePreview$46;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/drawable/PictureDrawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v0, v0, v5

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lcom/mycompany/app/main/image/MainImagePreview$42;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-boolean v1, Lcom/mycompany/app/main/image/MainImagePreview;->E2:Z

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0, v4, v4}, Lcom/mycompany/app/main/image/MainImagePreview;->X0(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/drawable/PictureDrawable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    sget-boolean p1, Lcom/mycompany/app/main/image/MainImagePreview;->E2:Z

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p2, p1, v4}, Lcom/mycompany/app/main/image/MainImagePreview;->c1(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$42$1$1;->f:Lcom/mycompany/app/main/image/MainImagePreview$42$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mycompany/app/main/image/MainImagePreview$42$1;->c:Lcom/mycompany/app/main/image/MainImagePreview$42;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImagePreview$42;->g:Lcom/mycompany/app/main/image/MainImagePreview;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mycompany/app/main/image/MainImagePreview;->r1:Lcom/mycompany/app/view/MyCoverView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->f(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImagePreview$42;->g:Lcom/mycompany/app/main/image/MainImagePreview;

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/mycompany/app/main/image/MainImagePreview$42;->c:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget p1, Lcom/kswarrior/ksportal/R$string;->image_fail:I

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/main/image/MainImagePreview;->c1(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

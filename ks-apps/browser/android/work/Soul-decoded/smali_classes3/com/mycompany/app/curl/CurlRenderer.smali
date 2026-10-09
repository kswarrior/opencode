.class public Lcom/mycompany/app/curl/CurlRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/curl/CurlRenderer$RendererListener;
    }
.end annotation


# instance fields
.field public c:Z

.field public final f:Lcom/mycompany/app/curl/CurlView;

.field public final g:Ljava/util/ArrayList;

.field public final h:[Lcom/mycompany/app/curl/CurlMesh;

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(ZLcom/mycompany/app/curl/CurlView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/mycompany/app/curl/CurlRenderer;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mycompany/app/curl/CurlRenderer;->f:Lcom/mycompany/app/curl/CurlView;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mycompany/app/curl/CurlRenderer;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    new-array p2, p1, [Lcom/mycompany/app/curl/CurlMesh;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/mycompany/app/curl/CurlRenderer;->h:[Lcom/mycompany/app/curl/CurlMesh;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-ge p2, p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->h:[Lcom/mycompany/app/curl/CurlMesh;

    .line 24
    .line 25
    new-instance v1, Lcom/mycompany/app/curl/CurlMesh;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/mycompany/app/curl/CurlMesh;-><init>()V

    .line 28
    .line 29
    .line 30
    aput-object v1, v0, p2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->h:[Lcom/mycompany/app/curl/CurlMesh;

    .line 33
    .line 34
    aget-object v0, v0, p2

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/curl/CurlMesh;->g(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mycompany/app/curl/CurlRenderer;->h:[Lcom/mycompany/app/curl/CurlMesh;

    .line 47
    .line 48
    aget-object v1, v1, p2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_0
    return-void
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

.method public static c(Lcom/mycompany/app/curl/CurlMesh;Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/mycompany/app/curl/CurlMesh;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/mycompany/app/curl/CurlMesh;->g(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    iget-object v1, p0, Lcom/mycompany/app/curl/CurlMesh;->p:[Lcom/mycompany/app/curl/CurlMesh$Vertex;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v2, v1, v2

    .line 20
    .line 21
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    float-to-double v3, v3

    .line 24
    iput-wide v3, v2, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    .line 25
    .line 26
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    float-to-double v5, v5

    .line 29
    iput-wide v5, v2, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget-object v2, v1, v2

    .line 33
    .line 34
    iput-wide v3, v2, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    .line 35
    .line 36
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    float-to-double v3, v3

    .line 39
    iput-wide v3, v2, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    aget-object v2, v1, v2

    .line 43
    .line 44
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    float-to-double v7, p1

    .line 47
    iput-wide v7, v2, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    .line 48
    .line 49
    iput-wide v5, v2, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    aget-object p1, v1, p1

    .line 53
    .line 54
    iput-wide v7, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->e:D

    .line 55
    .line 56
    iput-wide v3, p1, Lcom/mycompany/app/curl/CurlMesh$Vertex;->f:D

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mycompany/app/curl/CurlMesh;->e()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/mycompany/app/curl/CurlMesh;->C:Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
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


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mycompany/app/curl/CurlRenderer;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v4, 0x3

    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/curl/CurlRenderer;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    move/from16 v5, p2

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/mycompany/app/curl/CurlMesh;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v5, v2, Lcom/mycompany/app/curl/CurlMesh;->r:[I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/16 v7, 0xde1

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    new-array v5, v6, [I

    .line 42
    .line 43
    iput-object v5, v2, Lcom/mycompany/app/curl/CurlMesh;->r:[I

    .line 44
    .line 45
    invoke-interface {v0, v6, v5, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, Lcom/mycompany/app/curl/CurlMesh;->r:[I

    .line 49
    .line 50
    aget v5, v5, v3

    .line 51
    .line 52
    invoke-interface {v0, v7, v5}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 53
    .line 54
    .line 55
    const/16 v5, 0x2801

    .line 56
    .line 57
    const/high16 v8, 0x46180000    # 9728.0f

    .line 58
    .line 59
    invoke-interface {v0, v7, v5, v8}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x2800

    .line 63
    .line 64
    invoke-interface {v0, v7, v5, v8}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 65
    .line 66
    .line 67
    const/16 v5, 0x2802

    .line 68
    .line 69
    const v8, 0x47012f00    # 33071.0f

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v7, v5, v8}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x2803

    .line 76
    .line 77
    invoke-interface {v0, v7, v5, v8}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    :goto_0
    iget-boolean v5, v2, Lcom/mycompany/app/curl/CurlMesh;->u:Z

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    iget-object v5, v2, Lcom/mycompany/app/curl/CurlMesh;->r:[I

    .line 89
    .line 90
    aget v5, v5, v3

    .line 91
    .line 92
    invoke-interface {v0, v7, v5}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v2, Lcom/mycompany/app/curl/CurlMesh;->t:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    iget-object v5, v2, Lcom/mycompany/app/curl/CurlMesh;->t:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-static {v7, v3, v5, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 108
    .line 109
    .line 110
    move/from16 v5, p3

    .line 111
    .line 112
    iput-boolean v5, v2, Lcom/mycompany/app/curl/CurlMesh;->A:Z

    .line 113
    .line 114
    const/high16 v5, 0x3f800000    # 1.0f

    .line 115
    .line 116
    iput v5, v2, Lcom/mycompany/app/curl/CurlMesh;->B:F

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    invoke-static {v6, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget v6, Lcom/mycompany/app/pref/PrefImage;->B:I

    .line 126
    .line 127
    invoke-virtual {v5, v3, v3, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v3, v5, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v5, v2, Lcom/mycompany/app/curl/CurlMesh;->t:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    .line 142
    .line 143
    :cond_4
    const/4 v5, 0x0

    .line 144
    iput-object v5, v2, Lcom/mycompany/app/curl/CurlMesh;->t:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    iput-boolean v3, v2, Lcom/mycompany/app/curl/CurlMesh;->u:Z

    .line 147
    .line 148
    :cond_5
    iget-boolean v5, v2, Lcom/mycompany/app/curl/CurlMesh;->x:Z

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    iput-boolean v3, v2, Lcom/mycompany/app/curl/CurlMesh;->x:Z

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/mycompany/app/curl/CurlMesh;->e()V

    .line 155
    .line 156
    .line 157
    :cond_6
    const v5, 0x8074

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 161
    .line 162
    .line 163
    const/16 v6, 0xbe2

    .line 164
    .line 165
    invoke-interface {v0, v6}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 166
    .line 167
    .line 168
    const/16 v8, 0x303

    .line 169
    .line 170
    const/16 v9, 0x302

    .line 171
    .line 172
    invoke-interface {v0, v9, v8}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 173
    .line 174
    .line 175
    const v10, 0x8076

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v10}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 179
    .line 180
    .line 181
    iget-object v11, v2, Lcom/mycompany/app/curl/CurlMesh;->j:Ljava/nio/FloatBuffer;

    .line 182
    .line 183
    const/4 v12, 0x4

    .line 184
    const/16 v13, 0x1406

    .line 185
    .line 186
    invoke-interface {v0, v12, v13, v3, v11}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    .line 187
    .line 188
    .line 189
    iget-object v11, v2, Lcom/mycompany/app/curl/CurlMesh;->k:Ljava/nio/FloatBuffer;

    .line 190
    .line 191
    invoke-interface {v0, v4, v13, v3, v11}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 192
    .line 193
    .line 194
    iget v11, v2, Lcom/mycompany/app/curl/CurlMesh;->n:I

    .line 195
    .line 196
    const/4 v14, 0x5

    .line 197
    invoke-interface {v0, v14, v3, v11}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v10}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 204
    .line 205
    .line 206
    const v11, 0x8078

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v11}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 210
    .line 211
    .line 212
    iget-object v15, v2, Lcom/mycompany/app/curl/CurlMesh;->l:Ljava/nio/FloatBuffer;

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    invoke-interface {v0, v5, v13, v3, v15}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 216
    .line 217
    .line 218
    iget-object v15, v2, Lcom/mycompany/app/curl/CurlMesh;->m:Ljava/nio/FloatBuffer;

    .line 219
    .line 220
    invoke-interface {v0, v4, v13, v3, v15}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v10}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 224
    .line 225
    .line 226
    iget-object v15, v2, Lcom/mycompany/app/curl/CurlMesh;->i:Ljava/nio/FloatBuffer;

    .line 227
    .line 228
    invoke-interface {v0, v12, v13, v3, v15}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    .line 229
    .line 230
    .line 231
    iget v15, v2, Lcom/mycompany/app/curl/CurlMesh;->w:I

    .line 232
    .line 233
    invoke-interface {v0, v14, v3, v15}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v6}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v7}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 240
    .line 241
    .line 242
    iget-object v15, v2, Lcom/mycompany/app/curl/CurlMesh;->r:[I

    .line 243
    .line 244
    aget v15, v15, v3

    .line 245
    .line 246
    invoke-interface {v0, v7, v15}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v9, v8}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 250
    .line 251
    .line 252
    iget v15, v2, Lcom/mycompany/app/curl/CurlMesh;->w:I

    .line 253
    .line 254
    invoke-interface {v0, v14, v3, v15}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v7}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 261
    .line 262
    .line 263
    iget v15, v2, Lcom/mycompany/app/curl/CurlMesh;->w:I

    .line 264
    .line 265
    sub-int/2addr v15, v5

    .line 266
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iget v15, v2, Lcom/mycompany/app/curl/CurlMesh;->w:I

    .line 271
    .line 272
    iget v4, v2, Lcom/mycompany/app/curl/CurlMesh;->v:I

    .line 273
    .line 274
    add-int/2addr v15, v4

    .line 275
    sub-int/2addr v15, v5

    .line 276
    invoke-interface {v0, v14, v5, v15}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v6}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v7}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v2, Lcom/mycompany/app/curl/CurlMesh;->r:[I

    .line 286
    .line 287
    aget v4, v4, v3

    .line 288
    .line 289
    invoke-interface {v0, v7, v4}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v9, v8}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v14, v5, v15}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v7}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v10}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v11}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v6}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v9, v8}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v10}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v2, Lcom/mycompany/app/curl/CurlMesh;->j:Ljava/nio/FloatBuffer;

    .line 320
    .line 321
    invoke-interface {v0, v12, v13, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v2, Lcom/mycompany/app/curl/CurlMesh;->k:Ljava/nio/FloatBuffer;

    .line 325
    .line 326
    const/4 v5, 0x3

    .line 327
    invoke-interface {v0, v5, v13, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 328
    .line 329
    .line 330
    iget v3, v2, Lcom/mycompany/app/curl/CurlMesh;->n:I

    .line 331
    .line 332
    iget v4, v2, Lcom/mycompany/app/curl/CurlMesh;->q:I

    .line 333
    .line 334
    invoke-interface {v0, v14, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v10}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 341
    .line 342
    .line 343
    const v3, 0x8074

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, Lcom/mycompany/app/curl/CurlMesh;->c(Ljavax/microedition/khronos/opengles/GL10;)Z

    .line 350
    .line 351
    .line 352
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    monitor-exit v2

    .line 354
    return v0

    .line 355
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    throw v0

    .line 357
    :cond_7
    :goto_3
    return v3
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
.end method

.method public final b(I)Lcom/mycompany/app/curl/CurlMesh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    if-lt p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/mycompany/app/curl/CurlMesh;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1
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
.end method

.method public final declared-synchronized d(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mycompany/app/curl/CurlMesh;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/mycompany/app/curl/CurlRenderer;->c(Lcom/mycompany/app/curl/CurlMesh;Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mycompany/app/curl/CurlRenderer;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mycompany/app/curl/CurlRenderer;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
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

.method public final declared-synchronized e(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mycompany/app/curl/CurlMesh;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/mycompany/app/curl/CurlRenderer;->c(Lcom/mycompany/app/curl/CurlMesh;Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mycompany/app/curl/CurlRenderer;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mycompany/app/curl/CurlRenderer;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
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

.method public final declared-synchronized onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->f:Lcom/mycompany/app/curl/CurlView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/mycompany/app/curl/CurlView;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x4000

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->i:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->k:Z

    .line 34
    .line 35
    invoke-virtual {p0, p1, v2, v0}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, p1, v1, v2}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->k:Z

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1, v0}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, p1, v2, v2}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v3, 0x2

    .line 57
    if-ne v0, v3, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->c:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->k:Z

    .line 64
    .line 65
    invoke-virtual {p0, p1, v1, v0}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, p1, v3, v2}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->k:Z

    .line 74
    .line 75
    invoke-virtual {p0, p1, v3, v0}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, p1, v1, v2}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iput-boolean v2, p0, Lcom/mycompany/app/curl/CurlRenderer;->k:Z

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->c:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, p1, v3, v2}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v2, v2}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v1, v2}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p0, p1, v2, v2}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v3, v2}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v1, v2}, Lcom/mycompany/app/curl/CurlRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;IZ)Z

    .line 106
    .line 107
    .line 108
    :goto_0
    move v0, v2

    .line 109
    :goto_1
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mycompany/app/curl/CurlRenderer;->f:Lcom/mycompany/app/curl/CurlView;

    .line 112
    .line 113
    new-instance v0, Lcom/mycompany/app/curl/CurlView$1;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lcom/mycompany/app/curl/CurlView$1;-><init>(Lcom/mycompany/app/curl/CurlView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-boolean p1, p0, Lcom/mycompany/app/curl/CurlRenderer;->j:Z

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget p1, p0, Lcom/mycompany/app/curl/CurlRenderer;->i:I

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iput-boolean v2, p0, Lcom/mycompany/app/curl/CurlRenderer;->j:Z

    .line 130
    .line 131
    iput-boolean v1, p0, Lcom/mycompany/app/curl/CurlRenderer;->k:Z

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mycompany/app/curl/CurlRenderer;->f:Lcom/mycompany/app/curl/CurlView;

    .line 134
    .line 135
    iget v0, p1, Lcom/mycompany/app/curl/CurlView;->n:I

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object p1, p1, Lcom/mycompany/app/curl/CurlView;->f:Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;

    .line 141
    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-interface {p1, v0}, Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_2
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw p1
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

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1701

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 14
    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    int-to-float p3, p3

    .line 18
    div-float/2addr p2, p3

    .line 19
    neg-float p3, p2

    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {p1, p3, p2, v0, v1}, Landroid/opengl/GLU;->gluOrtho2D(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x1700

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2, p2, p2, p2}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x1d01

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0xc50

    .line 14
    .line 15
    const/16 v0, 0x1102

    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 18
    .line 19
    .line 20
    const/16 p2, 0xc52

    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0xc53

    .line 26
    .line 27
    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0xb20

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0xb71

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0xb44

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x405

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glCullFace(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/mycompany/app/curl/CurlRenderer;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p2, 0x3

    .line 59
    if-ge p1, p2, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-ge p1, p2, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mycompany/app/curl/CurlRenderer;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/mycompany/app/curl/CurlMesh;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    const/4 v1, 0x0

    .line 77
    :try_start_0
    iput-object v1, v0, Lcom/mycompany/app/curl/CurlMesh;->r:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/curl/CurlRenderer;->f:Lcom/mycompany/app/curl/CurlView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, p2, v0}, Lcom/mycompany/app/curl/CurlView;->c(II)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    return-void
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

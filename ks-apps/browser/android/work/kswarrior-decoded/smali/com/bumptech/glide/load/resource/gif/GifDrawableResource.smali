.class public Lcom/bumptech/glide/load/resource/gif/GifDrawableResource;
.super Lcom/bumptech/glide/load/resource/drawable/DrawableResource;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Initializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/drawable/DrawableResource<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;",
        "Lcom/bumptech/glide/load/engine/Initializable;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->h:Z

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->d:Lcom/bumptech/glide/RequestManager;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->l:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v5, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 28
    .line 29
    invoke-interface {v5, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->d(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->l:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    iput-boolean v3, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f:Z

    .line 36
    .line 37
    iget-object v3, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->i:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->p(Lcom/bumptech/glide/request/target/Target;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->i:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    .line 45
    .line 46
    :cond_1
    iget-object v3, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->k:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->p(Lcom/bumptech/glide/request/target/Target;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->k:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    .line 54
    .line 55
    :cond_2
    iget-object v3, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->n:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->p(Lcom/bumptech/glide/request/target/Target;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->n:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    .line 63
    .line 64
    :cond_3
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 67
    .line 68
    iput-object v4, v2, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 69
    .line 70
    iget-object v5, v2, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[B

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-interface {v3, v5}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->d([B)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v5, v2, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:[I

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-interface {v3, v5}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->f([I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v5, v2, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-interface {v3, v5}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->c(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iput-object v4, v2, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    iput-object v4, v2, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    iput-object v4, v2, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->e:[B

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-interface {v3, v2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->d([B)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j:Z

    .line 105
    .line 106
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v1, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[B

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    iget-object v1, v1, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    mul-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iget v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
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
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.class Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDecodeThread;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/toolkit/ui/TextureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextureManagerDecodeThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/xbox/toolkit/ui/TextureManager;


# direct methods
.method private constructor <init>(Lcom/microsoft/xbox/toolkit/ui/TextureManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDecodeThread;->this$0:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microsoft/xbox/toolkit/ui/TextureManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDecodeThread;-><init>(Lcom/microsoft/xbox/toolkit/ui/TextureManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDecodeThread;->this$0:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->toDecode:Lcom/microsoft/xbox/toolkit/ThreadSafePriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ThreadSafePriorityQueue;->pop()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->stream:Ljava/io/InputStream;

    .line 12
    .line 13
    const/16 v2, 0xbb8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->getInstance()Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->waitForReady(I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->stream:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-static {v1, v4}, Lcom/microsoft/xbox/toolkit/StreamUtil;->CopyStream(Ljava/io/OutputStream;Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46
    .line 47
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 48
    .line 49
    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDecodeThread;->this$0:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->key:Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;

    .line 58
    .line 59
    iget-object v6, v6, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;->bindingOption:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 60
    .line 61
    iget v7, v6, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->width:I

    .line 62
    .line 63
    iget v6, v6, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->height:I

    .line 64
    .line 65
    invoke-virtual {v5, v7, v6, v4}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->computeInSampleSizeOptions(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 70
    .line 71
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 72
    .line 73
    div-int/2addr v6, v7

    .line 74
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 75
    .line 76
    div-int/2addr v4, v7

    .line 77
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 78
    .line 79
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;->decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->key:Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;

    .line 87
    .line 88
    iget-object v6, v5, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;->bindingOption:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 89
    .line 90
    iget-boolean v6, v6, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->useFileCache:Z

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    iget-object v6, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDecodeThread;->this$0:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->bitmapFileCache:Lcom/microsoft/xbox/toolkit/XLEFileCache;

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lcom/microsoft/xbox/toolkit/XLEFileCache;->contains(Lcom/microsoft/xbox/toolkit/XLEFileCacheItemKey;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_0

    .line 103
    .line 104
    iget-object v5, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDecodeThread;->this$0:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->bitmapFileCache:Lcom/microsoft/xbox/toolkit/XLEFileCache;

    .line 107
    .line 108
    iget-object v6, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->key:Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;

    .line 109
    .line 110
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 111
    .line 112
    invoke-direct {v7, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6, v7}, Lcom/microsoft/xbox/toolkit/XLEFileCache;->save(Lcom/microsoft/xbox/toolkit/XLEFileCacheItemKey;Ljava/io/InputStream;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDecodeThread;->this$0:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 119
    .line 120
    iget-object v5, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->key:Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;->bindingOption:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 123
    .line 124
    iget v6, v5, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->width:I

    .line 125
    .line 126
    iget v5, v5, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->height:I

    .line 127
    .line 128
    invoke-virtual {v1, v4, v6, v5}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->createScaledBitmap(Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;II)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    :cond_1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->getInstance()Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v2}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->waitForReady(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDecodeThread;->this$0:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->listLock:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v1

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    :try_start_1
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDecodeThread;->this$0:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->bitmapCache:Lcom/microsoft/xbox/toolkit/XLEMemoryCache;

    .line 149
    .line 150
    iget-object v4, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->key:Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;->getByteCount()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v2, v4, v3, v5}, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->add(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDecodeThread;->this$0:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->timeToRetryCache:Ljava/util/HashMap;

    .line 162
    .line 163
    iget-object v4, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->key:Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    iget-object v2, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->key:Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;->bindingOption:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 174
    .line 175
    iget v2, v2, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->resourceIdForError:I

    .line 176
    .line 177
    const/4 v4, -0x1

    .line 178
    if-eq v2, v4, :cond_4

    .line 179
    .line 180
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDecodeThread;->this$0:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->loadResource(I)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDecodeThread;->this$0:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->timeToRetryCache:Ljava/util/HashMap;

    .line 189
    .line 190
    iget-object v4, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->key:Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/microsoft/xbox/toolkit/ui/TextureManager$RetryEntry;

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/microsoft/xbox/toolkit/ui/TextureManager$RetryEntry;->startNext()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDecodeThread;->this$0:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->timeToRetryCache:Ljava/util/HashMap;

    .line 207
    .line 208
    iget-object v4, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->key:Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;

    .line 209
    .line 210
    new-instance v5, Lcom/microsoft/xbox/toolkit/ui/TextureManager$RetryEntry;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-direct {v5, v6}, Lcom/microsoft/xbox/toolkit/ui/TextureManager$RetryEntry;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDecodeThread;->this$0:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 220
    .line 221
    iget-object v4, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->key:Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;

    .line 222
    .line 223
    invoke-virtual {v2, v4, v3}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->drainWaitingForImage(Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDecodeThread;->this$0:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->inProgress:Ljava/util/HashSet;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->key:Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    monitor-exit v1

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw v0
.end method

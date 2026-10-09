.class public final Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;,
        Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$NetworkDeniedImageDownloader;,
        Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

.field public final h:Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

.field public final i:Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

.field public final j:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

.field public final k:Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;

.field public final l:Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;

.field public final m:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field public final n:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field public final o:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    iget v0, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->f:I

    .line 17
    .line 18
    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->f:I

    .line 19
    .line 20
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->g:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->g:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->k:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->j:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->i:Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->h:Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->j:Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->i:Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->o:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->m:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->m:Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->k:Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->n:Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->l:Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;

    .line 47
    .line 48
    iget-boolean v1, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->d:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->d:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->e:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->e:Z

    .line 55
    .line 56
    new-instance p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$NetworkDeniedImageDownloader;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$NetworkDeniedImageDownloader;-><init>(Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->n:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 62
    .line 63
    new-instance p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;-><init>(Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 69
    .line 70
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/nostra13/universalimageloader/core/assist/ImageSize;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
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

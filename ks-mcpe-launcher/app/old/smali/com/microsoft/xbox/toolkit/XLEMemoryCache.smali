.class public Lcom/microsoft/xbox/toolkit/XLEMemoryCache;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private itemCount:I

.field private final lruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "TK;",
            "Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final maxFileSizeBytes:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->itemCount:I

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    if-ltz p2, :cond_1

    .line 10
    .line 11
    iput p2, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->maxFileSizeBytes:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lcom/microsoft/xbox/toolkit/XLEMemoryCache$1;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/microsoft/xbox/toolkit/XLEMemoryCache$1;-><init>(Lcom/microsoft/xbox/toolkit/XLEMemoryCache;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->lruCache:Landroid/util/LruCache;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "maxFileSizeInBytes"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "sizeInBytes"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static access(Lcom/microsoft/xbox/toolkit/XLEMemoryCache;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->itemCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->itemCount:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->maxFileSizeBytes:I

    .line 2
    .line 3
    if-gt p3, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->lruCache:Landroid/util/LruCache;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3}, Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->itemCount:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    add-int/2addr p2, p3

    .line 19
    iput p2, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->itemCount:I

    .line 20
    .line 21
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->lruCache:Landroid/util/LruCache;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return p3

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->lruCache:Landroid/util/LruCache;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public getBytesCurrent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->lruCache:Landroid/util/LruCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBytesFree()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->lruCache:Landroid/util/LruCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->lruCache:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public getItemsInCache()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->itemCount:I

    .line 2
    .line 3
    return v0
.end method

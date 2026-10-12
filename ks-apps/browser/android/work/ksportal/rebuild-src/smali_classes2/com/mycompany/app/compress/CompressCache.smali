.class public Lcom/mycompany/app/compress/CompressCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/compress/CompressCache$BitmapInfo;
    }
.end annotation


# static fields
.field public static b:Lcom/mycompany/app/compress/CompressCache;


# instance fields
.field public a:Landroidx/collection/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Lcom/mycompany/app/compress/CompressCache$1;

    invoke-direct {v1, v0}, Lcom/mycompany/app/compress/CompressCache$1;-><init>(I)V

    iput-object v1, p0, Lcom/mycompany/app/compress/CompressCache;->a:Landroidx/collection/LruCache;

    return-void
.end method

.method public static a()Lcom/mycompany/app/compress/CompressCache;
    .locals 2

    sget-object v0, Lcom/mycompany/app/compress/CompressCache;->b:Lcom/mycompany/app/compress/CompressCache;

    if-nez v0, :cond_1

    const-class v0, Lcom/mycompany/app/compress/CompressCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mycompany/app/compress/CompressCache;->b:Lcom/mycompany/app/compress/CompressCache;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/compress/CompressCache;

    invoke-direct {v1}, Lcom/mycompany/app/compress/CompressCache;-><init>()V

    sput-object v1, Lcom/mycompany/app/compress/CompressCache;->b:Lcom/mycompany/app/compress/CompressCache;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/mycompany/app/compress/CompressCache;->b:Lcom/mycompany/app/compress/CompressCache;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/mycompany/app/compress/CompressCache$BitmapInfo;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/compress/CompressCache;->a:Landroidx/collection/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LruCache;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

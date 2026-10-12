.class final Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

.field public final e:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

.field public final f:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field public final g:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

.field public final h:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public final j:Lcom/mycompany/app/main/MainItem$ViewItem;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainItem$ViewItem;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->a:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->b:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->d:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->e:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    iput-object p6, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->f:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iput-object p7, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->g:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->h:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;

    iput-object p8, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->i:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->j:Lcom/mycompany/app/main/MainItem$ViewItem;

    return-void
.end method

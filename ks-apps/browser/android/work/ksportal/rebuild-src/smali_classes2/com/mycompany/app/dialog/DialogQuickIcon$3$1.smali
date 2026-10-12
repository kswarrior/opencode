.class Lcom/mycompany/app/dialog/DialogQuickIcon$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogQuickIcon$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogQuickIcon$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickIcon$3$1;->c:Lcom/mycompany/app/dialog/DialogQuickIcon$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickIcon$3$1;->c:Lcom/mycompany/app/dialog/DialogQuickIcon$3;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickIcon$3;->c:Lcom/mycompany/app/dialog/DialogQuickIcon;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogQuickIcon;->I:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogQuickIcon$3;->c:Lcom/mycompany/app/dialog/DialogQuickIcon;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/mycompany/app/dialog/DialogQuickIcon;->k(Lcom/mycompany/app/dialog/DialogQuickIcon;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickIcon;->G:Lcom/mycompany/app/view/MyCoverView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {v1}, Lcom/mycompany/app/main/MainItem$ViewItem;-><init>()V

    const/4 v2, 0x7

    iput v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogQuickIcon;->D:Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->m6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->u:Z

    new-instance v3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    iput-boolean v2, v3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->h:Z

    iput-boolean v2, v3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->i:Z

    new-instance v2, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;

    invoke-direct {v2}, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;-><init>()V

    iput-object v2, v3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    new-instance v2, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-direct {v2, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)V

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v3

    new-instance v4, Lcom/mycompany/app/dialog/DialogQuickIcon$4;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogQuickIcon$4;-><init>(Lcom/mycompany/app/dialog/DialogQuickIcon;)V

    invoke-virtual {v3, v1, v2, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->i(Lcom/mycompany/app/main/MainItem$ViewItem;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V

    :goto_0
    return-void
.end method

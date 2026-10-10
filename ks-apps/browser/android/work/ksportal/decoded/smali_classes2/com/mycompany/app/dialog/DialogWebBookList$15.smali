.class Lcom/mycompany/app/dialog/DialogWebBookList$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebBookList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList$15;->a:Lcom/mycompany/app/dialog/DialogWebBookList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList$15;->a:Lcom/mycompany/app/dialog/DialogWebBookList;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    if-eqz v1, :cond_0

    iput-object p3, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/mycompany/app/dialog/DialogWebBookList;->n(Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v1, p3}, Lcom/mycompany/app/main/MainListView2;->G(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {p1}, Lcom/mycompany/app/main/MainItem$ViewItem;-><init>()V

    const/4 p2, 0x7

    iput p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    invoke-static {p4}, Lcom/mycompany/app/main/MainUtil;->m6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->u:Z

    iput-object p4, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->w:Ljava/lang/String;

    new-instance p3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {p3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    iput-boolean p2, p3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->h:Z

    iput-boolean p2, p3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->i:Z

    new-instance p2, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;

    invoke-direct {p2}, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;-><init>()V

    iput-object p2, p3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    new-instance p2, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-direct {p2, p3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)V

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object p3

    new-instance p4, Lcom/mycompany/app/dialog/DialogWebBookList$17;

    invoke-direct {p4, v0}, Lcom/mycompany/app/dialog/DialogWebBookList$17;-><init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V

    invoke-virtual {p3, p1, p2, p4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->i(Lcom/mycompany/app/main/MainItem$ViewItem;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V

    :cond_0
    return-void
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList$15;->a:Lcom/mycompany/app/dialog/DialogWebBookList;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->n:Lcom/mycompany/app/dialog/DialogWebBookList$BookInfoListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogWebBookList$BookInfoListener;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

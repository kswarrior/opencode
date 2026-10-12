.class Lcom/mycompany/app/dialog/DialogWebBookList$17;
.super Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebBookList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList$17;->a:Lcom/mycompany/app/dialog/DialogWebBookList;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->w:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->w:Ljava/lang/String;

    new-instance p2, Lcom/mycompany/app/dialog/DialogWebBookList$17$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/mycompany/app/dialog/DialogWebBookList$17$1;-><init>(Lcom/mycompany/app/dialog/DialogWebBookList$17;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method

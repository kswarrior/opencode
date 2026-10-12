.class Lcom/mycompany/app/main/MainDownAdapter$4;
.super Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainDownAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownAdapter$4;->a:Lcom/mycompany/app/main/MainDownAdapter;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainDownAdapter$4;->a:Lcom/mycompany/app/main/MainDownAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p2

    check-cast v0, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;

    :goto_0
    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p2

    iget p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    if-eq p2, p1, :cond_5

    return-void

    :cond_5
    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;->u:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    return-void
.end method

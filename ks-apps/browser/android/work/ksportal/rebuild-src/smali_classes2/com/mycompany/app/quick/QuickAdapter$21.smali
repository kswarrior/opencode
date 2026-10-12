.class Lcom/mycompany/app/quick/QuickAdapter$21;
.super Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/QuickAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter$21;->a:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p3, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    const-string v0, "/sddefault.jpg"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    iget-object p3, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    const-string v0, "https://i.ytimg.com/vi/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    instance-of p3, p2, Lcom/mycompany/app/view/MyRoundImage;

    if-nez p3, :cond_4

    return-void

    :cond_4
    iget-object p3, p0, Lcom/mycompany/app/quick/QuickAdapter$21;->a:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/mycompany/app/quick/QuickAdapter;->G(Landroid/view/View;)Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v0

    iget v1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    if-eq v0, v1, :cond_6

    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xe

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/hqdefault.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->r:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/mycompany/app/quick/QuickAdapter;->E(Ljava/lang/String;)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/mycompany/app/data/DataNews;->a()Lcom/mycompany/app/data/DataNews;

    move-result-object v2

    iget v3, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->l:I

    invoke-virtual {v2, v3}, Lcom/mycompany/app/data/DataNews;->b(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    iput-object v0, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/mycompany/app/data/DataNews;->c:J

    :goto_0
    iput-object v0, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->m:Ljava/lang/String;

    :cond_8
    iput-object v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    check-cast p2, Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p3, p1, p2}, Lcom/mycompany/app/quick/QuickAdapter;->T(Lcom/mycompany/app/main/MainItem$ViewItem;Lcom/mycompany/app/view/MyRoundImage;)V

    return-void
.end method

.method public final c(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter$21;->a:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/mycompany/app/quick/QuickAdapter;->J(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lcom/mycompany/app/quick/QuickAdapter;->G(Landroid/view/View;)Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v0

    iget p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    if-eq v0, p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->w:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz p1, :cond_4

    invoke-static {p1, p3}, Lcom/mycompany/app/quick/QuickAdapter;->U(Lcom/mycompany/app/view/MyRoundImage;Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object p1, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

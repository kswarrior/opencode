.class Lcom/mycompany/app/dialog/DialogUrlLink$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogUrlLink;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$10;->c:Lcom/mycompany/app/dialog/DialogUrlLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink$10;->c:Lcom/mycompany/app/dialog/DialogUrlLink;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->S:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->T:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/mycompany/app/dialog/DialogUrlLink;->m(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->S:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->S:Lcom/mycompany/app/view/MyRoundImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->H:Ljava/lang/String;

    const v3, -0x70708

    invoke-virtual {v1, v3, v2, v0}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v1}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const/16 v3, 0x12

    iput v3, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v3, 0xb

    iput v3, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->D:Ljava/lang/String;

    iput-object v3, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->C:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/mycompany/app/main/MainListLoader;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->S:Lcom/mycompany/app/view/MyRoundImage;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->S:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/mycompany/app/main/MainListLoader;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->C:Landroid/content/Context;

    new-instance v5, Lcom/mycompany/app/dialog/DialogUrlLink$11;

    invoke-direct {v5, v0}, Lcom/mycompany/app/dialog/DialogUrlLink$11;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    invoke-direct {v3, v4, v2, v5}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->f0:Lcom/mycompany/app/main/MainListLoader;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->S:Lcom/mycompany/app/view/MyRoundImage;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->f0:Lcom/mycompany/app/main/MainListLoader;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->S:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v2, v0, v1}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_5
    :goto_0
    return-void
.end method

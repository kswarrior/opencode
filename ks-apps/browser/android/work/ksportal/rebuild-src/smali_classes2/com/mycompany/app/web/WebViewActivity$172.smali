.class Lcom/mycompany/app/web/WebViewActivity$172;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$172;->b:Lcom/mycompany/app/web/WebViewActivity;

    iput p2, p0, Lcom/mycompany/app/web/WebViewActivity$172;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$172;->b:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->K2()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/mycompany/app/web/WebViewActivity$172;->a:I

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->P6(I)V

    goto/16 :goto_3

    :cond_0
    iget-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->T0:Z

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->P3()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->f3()V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->f2(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-wide v2, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v1, v5, :cond_6

    iget-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v7, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->x3(Z)V

    new-instance v8, Lcom/mycompany/app/dialog/DialogTabEdit;

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    iget-object v5, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iget v6, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    new-instance v7, Lcom/mycompany/app/web/WebViewActivity$298;

    invoke-direct {v7, v0}, Lcom/mycompany/app/web/WebViewActivity$298;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/mycompany/app/dialog/DialogTabEdit;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V

    iput-object v8, v0, Lcom/mycompany/app/web/WebViewActivity;->Z2:Lcom/mycompany/app/dialog/DialogTabEdit;

    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$299;

    invoke-direct {p1, v0}, Lcom/mycompany/app/web/WebViewActivity$299;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v8, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_8
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

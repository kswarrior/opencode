.class Lcom/mycompany/app/dialog/DialogListGdrive$13$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogListGdrive$13$1$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListGdrive$13$1$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$13$1$1$1;->e:Lcom/mycompany/app/dialog/DialogListGdrive$13$1$1;

    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogListGdrive$13$1$1$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$13$1$1$1;->e:Lcom/mycompany/app/dialog/DialogListGdrive$13$1$1;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive$13$1$1;->c:Lcom/mycompany/app/dialog/DialogListGdrive$13$1;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogListGdrive$13$1;->e:Lcom/mycompany/app/dialog/DialogListGdrive$13;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogListGdrive$13;->c:Lcom/mycompany/app/dialog/DialogListGdrive;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogListGdrive;->w:Lcom/mycompany/app/gdrive/GdriveAdapter;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListGdrive$13$1$1;->c:Lcom/mycompany/app/dialog/DialogListGdrive$13$1;

    iget-boolean v4, p0, Lcom/mycompany/app/dialog/DialogListGdrive$13$1$1$1;->c:Z

    if-eqz v4, :cond_6

    iget-object v2, v3, Lcom/mycompany/app/gdrive/GdriveAdapter;->c:Ljava/util/List;

    if-eqz v2, :cond_3

    iget v1, v1, Lcom/mycompany/app/dialog/DialogListGdrive$13;->b:I

    if-ltz v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v3, Lcom/mycompany/app/gdrive/GdriveAdapter;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive$13$1;->e:Lcom/mycompany/app/dialog/DialogListGdrive$13;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogListGdrive$13;->c:Lcom/mycompany/app/dialog/DialogListGdrive;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->w:Lcom/mycompany/app/gdrive/GdriveAdapter;

    iget-object v1, v1, Lcom/mycompany/app/gdrive/GdriveAdapter;->c:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive$13$1;->e:Lcom/mycompany/app/dialog/DialogListGdrive$13;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogListGdrive$13;->c:Lcom/mycompany/app/dialog/DialogListGdrive;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->A:Lcom/mycompany/app/view/MyFadeImage;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyFadeImage;->setVisibility(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive$13$1;->e:Lcom/mycompany/app/dialog/DialogListGdrive$13;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogListGdrive$13;->c:Lcom/mycompany/app/dialog/DialogListGdrive;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->A:Lcom/mycompany/app/view/MyFadeImage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyFadeImage;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogListGdrive;->l:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_2
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListGdrive$13$1;->e:Lcom/mycompany/app/dialog/DialogListGdrive$13;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListGdrive$13;->c:Lcom/mycompany/app/dialog/DialogListGdrive;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogListGdrive;->f()V

    return-void
.end method

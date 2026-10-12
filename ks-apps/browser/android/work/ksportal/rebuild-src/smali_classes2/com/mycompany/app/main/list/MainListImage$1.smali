.class Lcom/mycompany/app/main/list/MainListImage$1;
.super Lcom/mycompany/app/main/MainListListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/list/MainListImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListImage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListImage$1;->a:Lcom/mycompany/app/main/list/MainListImage;

    invoke-direct {p0}, Lcom/mycompany/app/main/MainListListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ILcom/mycompany/app/main/MainItem$ChildItem;Z)V
    .locals 3

    iget-object p3, p0, Lcom/mycompany/app/main/list/MainListImage$1;->a:Lcom/mycompany/app/main/list/MainListImage;

    iget-object v0, p3, Lcom/mycompany/app/main/list/MainListImage;->R0:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_7

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p3, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object v1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUri;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p3, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    iget v0, p3, Lcom/mycompany/app/main/list/MainListImage;->O0:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    iget-object v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v1, p3, Lcom/mycompany/app/main/list/MainListImage;->P0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p3, Lcom/mycompany/app/main/list/MainListImage;->R0:Lcom/mycompany/app/main/MainListView;

    iget-object p1, p1, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    iget-object v0, p3, Lcom/mycompany/app/main/list/MainListImage;->R0:Lcom/mycompany/app/main/MainListView;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object v0, p3, Lcom/mycompany/app/main/list/MainListImage;->R0:Lcom/mycompany/app/main/MainListView;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p1, v2}, Lcom/mycompany/app/main/MainListAdapter;->y(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Lcom/mycompany/app/main/MainListView;->l(Z)V

    :cond_6
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_PATH"

    iget-object p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "EXTRA_INDEX"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p3, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final o(Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V
    .locals 0

    return-void
.end method

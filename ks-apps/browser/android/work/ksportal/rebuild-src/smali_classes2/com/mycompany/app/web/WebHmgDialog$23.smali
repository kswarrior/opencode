.class Lcom/mycompany/app/web/WebHmgDialog$23;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebHmgDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebHmgDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebHmgDialog$23;->a:Lcom/mycompany/app/web/WebHmgDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgDialog$23;->a:Lcom/mycompany/app/web/WebHmgDialog;

    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->L:Lcom/mycompany/app/web/WebGridAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/mycompany/app/web/WebHmgDialog;->K:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mycompany/app/web/WebHmgDialog;->K:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/web/WebHmgDialog;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgDialog$23;->a:Lcom/mycompany/app/web/WebHmgDialog;

    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->L:Lcom/mycompany/app/web/WebGridAdapter;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->U:Ljava/util/List;

    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->U:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->L:Lcom/mycompany/app/web/WebGridAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/mycompany/app/web/WebGridAdapter;->E(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebHmgDialog;->v()V

    :cond_1
    :goto_0
    return-void
.end method

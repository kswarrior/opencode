.class Lcom/mycompany/app/dialog/DialogUrlLink$24;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/dialog/DialogUrlLink;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogUrlLink;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$24;->b:Lcom/mycompany/app/dialog/DialogUrlLink;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogUrlLink$24;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink$24;->b:Lcom/mycompany/app/dialog/DialogUrlLink;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->Q:Lcom/mycompany/app/dialog/DialogUrlLink$UrlLinkListener;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    iget v4, p0, Lcom/mycompany/app/dialog/DialogUrlLink$24;->a:I

    const/4 p1, 0x4

    if-ne v4, p1, :cond_2

    if-ne v5, v2, :cond_1

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->Q:Lcom/mycompany/app/dialog/DialogUrlLink$UrlLinkListener;

    invoke-interface {v3}, Lcom/mycompany/app/dialog/DialogUrlLink$UrlLinkListener;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->F:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/mycompany/app/dialog/DialogUrlLink$UrlLinkListener;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/mycompany/app/dialog/DialogUrlLink;->o(Z)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->Q:Lcom/mycompany/app/dialog/DialogUrlLink$UrlLinkListener;

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->K:Z

    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->F:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/mycompany/app/dialog/DialogUrlLink$UrlLinkListener;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return v2
.end method

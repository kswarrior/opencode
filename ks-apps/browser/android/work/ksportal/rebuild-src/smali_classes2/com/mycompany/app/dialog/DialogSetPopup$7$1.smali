.class Lcom/mycompany/app/dialog/DialogSetPopup$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetPopup$7;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetPopup$7;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPopup$7$1;->c:Lcom/mycompany/app/dialog/DialogSetPopup$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPopup$7$1;->c:Lcom/mycompany/app/dialog/DialogSetPopup$7;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetPopup$7;->a:Lcom/mycompany/app/dialog/DialogSetPopup;

    sget-object v1, Lcom/mycompany/app/dialog/DialogSetPopup;->N:[I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetPopup;->m()V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetPopup$7;->a:Lcom/mycompany/app/dialog/DialogSetPopup;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetPopup;->J:Lcom/mycompany/app/main/MainDragAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Lcom/mycompany/app/dialog/DialogSetPopup;->E:I

    if-nez v0, :cond_1

    const/16 v0, 0x3e

    goto :goto_0

    :cond_1
    const/16 v0, 0xffe

    :goto_0
    iget v1, p1, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    const-string v2, ""

    if-ne v1, v0, :cond_2

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSetPopup;->M:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iput v0, p1, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    iput-object v2, p1, Lcom/mycompany/app/dialog/DialogSetPopup;->M:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogSetPopup;->l(Z)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSetPopup;->J:Lcom/mycompany/app/main/MainDragAdapter;

    iput-object v0, v1, Lcom/mycompany/app/main/MainDragAdapter;->f:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetPopup;->o()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogSetPopup;->n(Z)V

    :goto_1
    return-void
.end method

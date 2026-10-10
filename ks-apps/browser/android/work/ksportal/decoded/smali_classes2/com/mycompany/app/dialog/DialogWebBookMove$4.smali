.class Lcom/mycompany/app/dialog/DialogWebBookMove$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/mycompany/app/dialog/DialogWebBookMove;


# direct methods
.method public constructor <init>(ILcom/mycompany/app/dialog/DialogWebBookMove;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$4;->h:Lcom/mycompany/app/dialog/DialogWebBookMove;

    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$4;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$4;->e:Ljava/lang/String;

    iput p1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$4;->f:I

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$4;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$4;->h:Lcom/mycompany/app/dialog/DialogWebBookMove;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebBookMove;->L:Lcom/mycompany/app/view/MyLineText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogWebBookMove;->l()V

    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogWebBookMove;->O:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogWebBookMove;->O:Z

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogWebBookMove;->L:Lcom/mycompany/app/view/MyLineText;

    new-instance v0, Lcom/mycompany/app/dialog/DialogWebBookMove$4$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogWebBookMove$4$1;-><init>(Lcom/mycompany/app/dialog/DialogWebBookMove$4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

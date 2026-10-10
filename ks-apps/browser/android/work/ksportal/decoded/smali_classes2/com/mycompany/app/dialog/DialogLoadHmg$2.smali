.class Lcom/mycompany/app/dialog/DialogLoadHmg$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogLoadHmg;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogLoadHmg;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg$2;->c:Lcom/mycompany/app/dialog/DialogLoadHmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg$2;->c:Lcom/mycompany/app/dialog/DialogLoadHmg;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogLoadHmg;->J:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogLoadHmg;->dismiss()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogLoadHmg;->W:Z

    iput v0, p1, Lcom/mycompany/app/dialog/DialogLoadHmg;->L:I

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lcom/mycompany/app/dialog/DialogLoadHmg;->T:J

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogLoadHmg;->U:Z

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/dialog/DialogLoadHmg;->l(I)V

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogLoadHmg;->G:Lcom/mycompany/app/view/MyProgressBar;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogLoadHmg;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogLoadHmg;->G:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogLoadHmg;->G:Lcom/mycompany/app/view/MyProgressBar;

    new-instance v1, Lcom/mycompany/app/dialog/DialogLoadHmg$8;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogLoadHmg$8;-><init>(Lcom/mycompany/app/dialog/DialogLoadHmg;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p1, v1}, Lcom/mycompany/app/view/MyProgressBar;->g(ZILcom/mycompany/app/view/MyProgressBar$MyProgressListener;)V

    :goto_0
    return-void
.end method

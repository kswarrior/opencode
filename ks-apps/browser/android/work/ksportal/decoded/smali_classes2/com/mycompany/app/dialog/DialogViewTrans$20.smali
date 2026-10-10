.class Lcom/mycompany/app/dialog/DialogViewTrans$20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$20;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$20;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->o0:Lcom/mycompany/app/main/MainTransText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainTransText;->b()V

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->o0:Lcom/mycompany/app/main/MainTransText;

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->n0:Z

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->w(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->c0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setLoad(Z)V

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->c0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_2
    return-void
.end method

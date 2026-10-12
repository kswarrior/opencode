.class Lcom/mycompany/app/dialog/DialogViewRead$32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$32;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$32;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->p1:Lcom/mycompany/app/main/MainTransText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainTransText;->b()V

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->p1:Lcom/mycompany/app/main/MainTransText;

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->o1:Z

    iget-boolean v2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->v0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput-boolean v3, p1, Lcom/mycompany/app/dialog/DialogViewRead;->v0:Z

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->Q:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogViewRead$44;

    invoke-direct {v0, p1}, Lcom/mycompany/app/dialog/DialogViewRead$44;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogViewRead;->S(Z)V

    :goto_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->C0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setLoad(Z)V

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->C0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_4
    return-void
.end method

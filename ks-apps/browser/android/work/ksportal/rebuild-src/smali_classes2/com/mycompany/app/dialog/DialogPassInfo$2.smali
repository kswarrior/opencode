.class Lcom/mycompany/app/dialog/DialogPassInfo$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPassInfo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPassInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPassInfo$2;->c:Lcom/mycompany/app/dialog/DialogPassInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPassInfo$2;->c:Lcom/mycompany/app/dialog/DialogPassInfo;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->N:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->S:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->V:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->a0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->Y:Lcom/mycompany/app/view/MyLineView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->b0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->U:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyEditText;->setDrawEline(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->U:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->X:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->Y:Lcom/mycompany/app/view/MyLineView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    const v1, -0xc0c0c1

    goto :goto_0

    :cond_1
    const v1, -0x252526

    :goto_0
    iget p1, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->C:F

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/view/MyLineView;->c(FI)V

    return-void
.end method

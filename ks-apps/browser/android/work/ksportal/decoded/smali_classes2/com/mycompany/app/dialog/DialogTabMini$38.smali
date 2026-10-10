.class Lcom/mycompany/app/dialog/DialogTabMini$38;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMini;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$38;->c:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$38;->c:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->n0:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTabMini;->M:Lcom/mycompany/app/view/MyDialogRelative;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini;->m0:Lcom/mycompany/app/quick/TabSubView;

    invoke-virtual {v0}, Lcom/mycompany/app/quick/TabSubView;->m()V

    return-void
.end method

.class Lcom/mycompany/app/dialog/DialogViewTrans$28;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$28;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans$28;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->b0:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/main/MainApp;->p0:I

    mul-int/lit8 v2, v2, 0x4

    const/16 v3, 0x50

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

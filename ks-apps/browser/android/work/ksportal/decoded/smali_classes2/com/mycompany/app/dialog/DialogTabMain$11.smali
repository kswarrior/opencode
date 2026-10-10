.class Lcom/mycompany/app/dialog/DialogTabMain$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$11;->c:Lcom/mycompany/app/dialog/DialogTabMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$11;->c:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_tab_grid:I

    new-instance v3, Lcom/mycompany/app/dialog/DialogTabMain$12;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogTabMain$12;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

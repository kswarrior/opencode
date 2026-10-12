.class Lcom/mycompany/app/view/MyDialogNormal$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyDialogNormal;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyDialogNormal;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogNormal$1;->a:Lcom/mycompany/app/view/MyDialogNormal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogNormal$1;->a:Lcom/mycompany/app/view/MyDialogNormal;

    invoke-static {v0, p1}, Lcom/mycompany/app/view/MyDialogNormal;->a(Lcom/mycompany/app/view/MyDialogNormal;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogNormal;->d()V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/view/MyDialogNormal;->f:Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

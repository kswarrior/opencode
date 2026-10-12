.class Lcom/mycompany/app/view/MyDialogBottom$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyDialogBottom$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyDialogBottom$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom$1$1;->a:Lcom/mycompany/app/view/MyDialogBottom$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom$1$1;->a:Lcom/mycompany/app/view/MyDialogBottom$1;

    iget-object v1, v0, Lcom/mycompany/app/view/MyDialogBottom$1;->a:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-static {v1, p1}, Lcom/mycompany/app/view/MyDialogBottom;->c(Lcom/mycompany/app/view/MyDialogBottom;Landroid/view/View;)Z

    move-result v1

    iget-object v0, v0, Lcom/mycompany/app/view/MyDialogBottom$1;->a:Lcom/mycompany/app/view/MyDialogBottom;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->h()V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/view/MyDialogBottom;->f:Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

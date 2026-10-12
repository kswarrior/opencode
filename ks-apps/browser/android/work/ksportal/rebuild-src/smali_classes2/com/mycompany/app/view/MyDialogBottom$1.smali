.class Lcom/mycompany/app/view/MyDialogBottom$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyDialogBottom;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyDialogBottom;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom$1;->a:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom$1;->a:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-static {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->a(Lcom/mycompany/app/view/MyDialogBottom;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->h()V

    return-void

    :cond_0
    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    iget v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->j:I

    iget-object v0, v0, Lcom/mycompany/app/view/MyDialogBottom;->m:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/mycompany/app/view/MyDialogBottom$1$1;

    invoke-direct {v2, p0}, Lcom/mycompany/app/view/MyDialogBottom$1$1;-><init>(Lcom/mycompany/app/view/MyDialogBottom$1;)V

    invoke-virtual {p1, v1, v0, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

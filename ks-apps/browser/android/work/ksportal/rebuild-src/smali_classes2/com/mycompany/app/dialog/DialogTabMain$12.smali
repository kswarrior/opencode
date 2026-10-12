.class Lcom/mycompany/app/dialog/DialogTabMain$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$12;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$12;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMain$14;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogTabMain$14;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_1
    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->r0:Landroid/view/View;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->L:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_tab_grid:I

    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMain$12$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogTabMain$12$1;-><init>(Lcom/mycompany/app/dialog/DialogTabMain$12;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

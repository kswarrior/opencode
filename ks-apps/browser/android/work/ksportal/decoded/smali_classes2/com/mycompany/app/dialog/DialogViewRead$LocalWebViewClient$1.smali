.class Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient$1;->c:Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient$1;->c:Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    sget-boolean v1, Lcom/mycompany/app/pref/PrefRead;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->S:Lcom/mycompany/app/view/MyFadeFrame;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->guide_noti_layout:I

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    new-instance v4, Lcom/mycompany/app/dialog/DialogViewRead$22;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogViewRead$22;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {v1, v2, v3, v4}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/mycompany/app/dialog/DialogViewRead;->z1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void
.end method

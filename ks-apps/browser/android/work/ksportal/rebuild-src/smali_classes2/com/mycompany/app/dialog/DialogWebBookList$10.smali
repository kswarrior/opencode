.class Lcom/mycompany/app/dialog/DialogWebBookList$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebBookList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList$10;->c:Lcom/mycompany/app/dialog/DialogWebBookList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->s:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookList$10;->c:Lcom/mycompany/app/dialog/DialogWebBookList;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogWebBookList;->F:Lcom/mycompany/app/view/MyFadeFrame;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogWebBookList;->o:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogWebBookList;->l:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->guide_noti_layout:I

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogWebBookList;->o:Lcom/mycompany/app/view/MyStatusRelative;

    new-instance v4, Lcom/mycompany/app/dialog/DialogWebBookList$11;

    invoke-direct {v4, v1}, Lcom/mycompany/app/dialog/DialogWebBookList$11;-><init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V

    invoke-virtual {v0, v2, v3, v4}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/mycompany/app/dialog/DialogWebBookList;->I:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void
.end method

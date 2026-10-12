.class public Lcom/mycompany/app/view/MyDialogNormal;
.super Landroid/app/Dialog;


# instance fields
.field public c:Z

.field public e:Z

.field public f:Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;

.field public g:Lcom/mycompany/app/view/MyDialogBottom$UserShowListener;

.field public h:Landroid/content/DialogInterface$OnDismissListener;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyDialogNormal;->c:Z

    return-void
.end method

.method public static a(Lcom/mycompany/app/view/MyDialogNormal;Landroid/view/View;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogNormal;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogNormal;->i:Landroid/view/View;

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public static b(Lcom/mycompany/app/view/MyDialogNormal;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogNormal;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogNormal;->d()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mycompany/app/view/MyDialogNormal$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyDialogNormal$3;-><init>(Lcom/mycompany/app/view/MyDialogNormal;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V
    .locals 2

    iput-object p2, p0, Lcom/mycompany/app/view/MyDialogNormal;->f:Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;

    new-instance p2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mycompany/app/view/MyDialogNormal$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyDialogNormal$1;-><init>(Lcom/mycompany/app/view/MyDialogNormal;)V

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogNormal;->c:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mycompany/app/view/MyDialogNormal$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyDialogNormal$4;-><init>(Lcom/mycompany/app/view/MyDialogNormal;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogNormal;->c:Z

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogNormal;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogNormal;->e:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/mycompany/app/view/MyDialogNormal;->h:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/view/MyDialogNormal;->h:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Lcom/mycompany/app/view/MyDialogNormal;->h:Landroid/content/DialogInterface$OnDismissListener;

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/mycompany/app/view/MyDialogNormal;->f:Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;

    iput-object v0, p0, Lcom/mycompany/app/view/MyDialogNormal;->g:Lcom/mycompany/app/view/MyDialogBottom$UserShowListener;

    iput-object v0, p0, Lcom/mycompany/app/view/MyDialogNormal;->i:Landroid/view/View;

    return-void
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogNormal;->h:Landroid/content/DialogInterface$OnDismissListener;

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogNormal;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogNormal;->d()V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mycompany/app/view/MyDialogNormal$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyDialogNormal$2;-><init>(Lcom/mycompany/app/view/MyDialogNormal;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

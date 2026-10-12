.class Lcom/mycompany/app/dialog/DialogViewTrans$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$12;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mycompany/app/web/WebTransControl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$12;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mycompany/app/dialog/DialogViewTrans;->u0:Z

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewTrans;->J:Lcom/mycompany/app/web/WebTransControl;

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewTrans;->I:Lcom/mycompany/app/view/MyLineFrame;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogViewTrans;->J:Lcom/mycompany/app/web/WebTransControl;

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewTrans;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->web_trans_control:I

    invoke-static {p1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/web/WebTransControl;

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogViewTrans;->J:Lcom/mycompany/app/web/WebTransControl;

    :goto_1
    :try_start_0
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewTrans;->J:Lcom/mycompany/app/web/WebTransControl;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebTransControl;->setViewMode(I)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewTrans;->J:Lcom/mycompany/app/web/WebTransControl;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget v0, v1, Lcom/mycompany/app/dialog/DialogViewTrans;->g0:I

    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogViewTrans;->h0:Z

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogViewTrans;->i0:Ljava/lang/String;

    invoke-virtual {p1, v3, v0, v2}, Lcom/mycompany/app/web/WebTransControl;->e(Ljava/lang/String;IZ)V

    :goto_2
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewTrans;->J:Lcom/mycompany/app/web/WebTransControl;

    new-instance v0, Lcom/mycompany/app/dialog/DialogViewTrans$13;

    invoke-direct {v0, v1}, Lcom/mycompany/app/dialog/DialogViewTrans$13;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebTransControl;->setListener(Lcom/mycompany/app/web/WebTransControl$TransCtrlListener;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewTrans;->I:Lcom/mycompany/app/view/MyLineFrame;

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogViewTrans;->J:Lcom/mycompany/app/web/WebTransControl;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    new-instance p1, Lcom/mycompany/app/dialog/DialogViewTrans$7;

    invoke-direct {p1, v1}, Lcom/mycompany/app/dialog/DialogViewTrans$7;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

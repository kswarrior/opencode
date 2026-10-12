.class Lcom/mycompany/app/dialog/DialogViewRead$70;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$70;->a:Lcom/mycompany/app/dialog/DialogViewRead;

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
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewRead$70;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->x1:Z

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->a1:Lcom/mycompany/app/web/WebTransControl;

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->a1:Lcom/mycompany/app/web/WebTransControl;

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->web_trans_control2:I

    invoke-static {p1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/web/WebTransControl;

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->a1:Lcom/mycompany/app/web/WebTransControl;

    :goto_1
    :try_start_0
    new-instance p1, Lcom/mycompany/app/view/MyDialogRelative;

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/mycompany/app/view/MyDialogRelative;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->Z0:Lcom/mycompany/app/view/MyDialogRelative;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const v2, -0x4f4f50

    invoke-virtual {p1, v2, v0}, Lcom/mycompany/app/view/MyDialogRelative;->d(II)V

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2, v0}, Lcom/mycompany/app/view/MyDialogRelative;->d(II)V

    :goto_2
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->a1:Lcom/mycompany/app/web/WebTransControl;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebTransControl;->setViewMode(I)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->a1:Lcom/mycompany/app/web/WebTransControl;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget v0, v1, Lcom/mycompany/app/dialog/DialogViewRead;->f1:I

    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->g1:Z

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogViewRead;->h1:Ljava/lang/String;

    invoke-virtual {p1, v3, v0, v2}, Lcom/mycompany/app/web/WebTransControl;->e(Ljava/lang/String;IZ)V

    :goto_3
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->a1:Lcom/mycompany/app/web/WebTransControl;

    new-instance v0, Lcom/mycompany/app/dialog/DialogViewRead$71;

    invoke-direct {v0, v1}, Lcom/mycompany/app/dialog/DialogViewRead$71;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebTransControl;->setListener(Lcom/mycompany/app/web/WebTransControl$TransCtrlListener;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->Z0:Lcom/mycompany/app/view/MyDialogRelative;

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogViewRead;->a1:Lcom/mycompany/app/web/WebTransControl;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lcom/mycompany/app/view/MyDialogBottom;

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->Y0:Lcom/mycompany/app/view/MyDialogBottom;

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogViewRead;->Z0:Lcom/mycompany/app/view/MyDialogRelative;

    new-instance v2, Lcom/mycompany/app/dialog/DialogViewRead$72;

    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogViewRead$72;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {p1, v0, v2}, Lcom/mycompany/app/view/MyDialogBottom;->e(Lcom/mycompany/app/view/MyDialogRelative;Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->Y0:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v0, Lcom/mycompany/app/dialog/DialogViewRead$73;

    invoke-direct {v0, v1}, Lcom/mycompany/app/dialog/DialogViewRead$73;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

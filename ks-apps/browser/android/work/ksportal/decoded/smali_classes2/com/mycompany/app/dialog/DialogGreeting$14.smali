.class Lcom/mycompany/app/dialog/DialogGreeting$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebTransControl$TransCtrlListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogGreeting;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogGreeting;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogGreeting$14;->a:Lcom/mycompany/app/dialog/DialogGreeting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting$14;->a:Lcom/mycompany/app/dialog/DialogGreeting;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->Q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogGreeting;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogGreeting;->I:Lcom/mycompany/app/web/WebNestView;

    const-string v1, "restore"

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->U6(Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting$14;->a:Lcom/mycompany/app/dialog/DialogGreeting;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->Q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogGreeting;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogGreeting;->I:Lcom/mycompany/app/web/WebNestView;

    const-string v1, "confirm"

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->U6(Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/mycompany/app/view/MyButtonImage;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogGreeting$14;->a:Lcom/mycompany/app/dialog/DialogGreeting;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogGreeting;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogGreeting;->Y:Lcom/mycompany/app/dialog/DialogTransLang;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogGreeting;->Z:Lcom/mycompany/app/dialog/DialogWebView;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogGreeting;->m()V

    invoke-static {}, Lcom/mycompany/app/data/DataTrans;->a()Lcom/mycompany/app/data/DataTrans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/DataTrans;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, Lcom/mycompany/app/dialog/DialogGreeting;->Q:I

    if-ne v0, v2, :cond_4

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogGreeting;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/mycompany/app/dialog/DialogTransLang;

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogGreeting;->B:Lcom/mycompany/app/main/MainActivity;

    new-instance v3, Lcom/mycompany/app/dialog/DialogGreeting$15;

    invoke-direct {v3, p1}, Lcom/mycompany/app/dialog/DialogGreeting$15;-><init>(Lcom/mycompany/app/dialog/DialogGreeting;)V

    invoke-direct {v0, v2, v1, v3}, Lcom/mycompany/app/dialog/DialogTransLang;-><init>(Landroid/app/Activity;ZLcom/mycompany/app/dialog/DialogTransLang$TransLangListener;)V

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogGreeting;->Y:Lcom/mycompany/app/dialog/DialogTransLang;

    new-instance v1, Lcom/mycompany/app/dialog/DialogGreeting$16;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogGreeting$16;-><init>(Lcom/mycompany/app/dialog/DialogGreeting;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2
    return-void
.end method

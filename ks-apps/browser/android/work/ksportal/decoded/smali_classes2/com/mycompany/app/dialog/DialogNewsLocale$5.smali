.class Lcom/mycompany/app/dialog/DialogNewsLocale$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogNewsLocale;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$5;->c:Lcom/mycompany/app/dialog/DialogNewsLocale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$5;->c:Lcom/mycompany/app/dialog/DialogNewsLocale;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogNewsLocale;->U:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogNewsLocale;->N:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogNewsLocale;->Z:Lcom/mycompany/app/main/MainTransLocale;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogNewsLocale;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/mycompany/app/data/DataTrans;->a()Lcom/mycompany/app/data/DataTrans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/DataTrans;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogNewsLocale;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_3
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogNewsLocale;->e0:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogNewsLocale;->e0:Z

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogNewsLocale;->N:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/dialog/DialogNewsLocale$5$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogNewsLocale$5$1;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale$5;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method

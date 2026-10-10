.class Lcom/mycompany/app/dialog/DialogTabEdit$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabEdit$2;->c:Lcom/mycompany/app/dialog/DialogTabEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabEdit$2;->c:Lcom/mycompany/app/dialog/DialogTabEdit;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogTabEdit;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogTabEdit;->R:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogTabEdit;->k()V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefAlbum;->m:Z

    if-eqz v0, :cond_3

    sput-boolean v1, Lcom/mycompany/app/pref/PrefAlbum;->m:Z

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogTabEdit;->C:Landroid/content/Context;

    const-string v2, "mNotiQuick"

    invoke-static {v1, v0, v2, v1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogTabEdit;->M:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogTabEdit;->M:Landroid/view/View;

    :cond_4
    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogTabEdit;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogTabEdit;->R:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_quick_color:I

    new-instance v2, Lcom/mycompany/app/dialog/DialogTabEdit$4;

    invoke-direct {v2, p1}, Lcom/mycompany/app/dialog/DialogTabEdit$4;-><init>(Lcom/mycompany/app/dialog/DialogTabEdit;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogTabEdit;->R:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/dialog/DialogTabEdit$5;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogTabEdit$5;-><init>(Lcom/mycompany/app/dialog/DialogTabEdit;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-void
.end method

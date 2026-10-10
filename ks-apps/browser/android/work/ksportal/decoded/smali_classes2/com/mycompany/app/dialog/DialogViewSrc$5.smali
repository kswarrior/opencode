.class Lcom/mycompany/app/dialog/DialogViewSrc$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewSrc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$5;->c:Lcom/mycompany/app/dialog/DialogViewSrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$5;->c:Lcom/mycompany/app/dialog/DialogViewSrc;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->r:Lcom/mycompany/app/main/MainActivity;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->W:Lcom/mycompany/app/dialog/DialogSaveSource;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->X:Lcom/mycompany/app/dialog/DialogSeekBright;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->X:Lcom/mycompany/app/dialog/DialogSeekBright;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekBright;->dismiss()V

    iput-object v3, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->X:Lcom/mycompany/app/dialog/DialogSeekBright;

    :cond_4
    new-instance v0, Lcom/mycompany/app/dialog/DialogSeekBright;

    iget-object v4, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->r:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/mycompany/app/dialog/DialogSeekBright;-><init>(Landroid/app/Activity;Landroid/view/Window;ILcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->X:Lcom/mycompany/app/dialog/DialogSeekBright;

    new-instance v2, Lcom/mycompany/app/dialog/DialogViewSrc$28;

    invoke-direct {v2, p1}, Lcom/mycompany/app/dialog/DialogViewSrc$28;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->E:Lcom/mycompany/app/view/MyFadeLinear;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    :cond_5
    return-void
.end method

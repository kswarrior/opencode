.class Lcom/mycompany/app/main/MainTxtView$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTxtView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTxtView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView$9;->c:Lcom/mycompany/app/main/MainTxtView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget p1, Lcom/mycompany/app/main/MainTxtView;->v1:I

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView$9;->c:Lcom/mycompany/app/main/MainTxtView;

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainTxtView;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/main/MainTxtView;->n1:Lcom/mycompany/app/dialog/DialogSeekBright;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekBright;->dismiss()V

    iput-object v1, p1, Lcom/mycompany/app/main/MainTxtView;->n1:Lcom/mycompany/app/dialog/DialogSeekBright;

    :cond_1
    new-instance v0, Lcom/mycompany/app/dialog/DialogSeekBright;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/mycompany/app/dialog/DialogSeekBright;-><init>(Landroid/app/Activity;Landroid/view/Window;ILcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    iput-object v0, p1, Lcom/mycompany/app/main/MainTxtView;->n1:Lcom/mycompany/app/dialog/DialogSeekBright;

    new-instance v1, Lcom/mycompany/app/main/MainTxtView$18;

    invoke-direct {v1, p1}, Lcom/mycompany/app/main/MainTxtView$18;-><init>(Lcom/mycompany/app/main/MainTxtView;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    iget-object p1, p1, Lcom/mycompany/app/main/MainTxtView;->Z0:Lcom/mycompany/app/view/MyFadeLinear;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    :cond_2
    return-void
.end method

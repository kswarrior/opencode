.class Lcom/mycompany/app/main/MainTxtView$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTxtView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTxtView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView$10;->c:Lcom/mycompany/app/main/MainTxtView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/mycompany/app/main/MainTxtView;->v1:I

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView$10;->c:Lcom/mycompany/app/main/MainTxtView;

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainTxtView;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/main/MainTxtView;->o1:Lcom/mycompany/app/dialog/DialogSeekText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekText;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/main/MainTxtView;->o1:Lcom/mycompany/app/dialog/DialogSeekText;

    :cond_1
    new-instance v0, Lcom/mycompany/app/dialog/DialogSeekText;

    new-instance v1, Lcom/mycompany/app/main/MainTxtView$19;

    invoke-direct {v1, p1}, Lcom/mycompany/app/main/MainTxtView$19;-><init>(Lcom/mycompany/app/main/MainTxtView;)V

    invoke-direct {v0, p1, v1}, Lcom/mycompany/app/dialog/DialogSeekText;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    iput-object v0, p1, Lcom/mycompany/app/main/MainTxtView;->o1:Lcom/mycompany/app/dialog/DialogSeekText;

    new-instance v1, Lcom/mycompany/app/main/MainTxtView$20;

    invoke-direct {v1, p1}, Lcom/mycompany/app/main/MainTxtView$20;-><init>(Lcom/mycompany/app/main/MainTxtView;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    iget-object p1, p1, Lcom/mycompany/app/main/MainTxtView;->Z0:Lcom/mycompany/app/view/MyFadeLinear;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    :cond_2
    return-void
.end method

.class Lcom/mycompany/app/main/MainTxtView$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTxtView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTxtView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView$18;->c:Lcom/mycompany/app/main/MainTxtView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/main/MainTxtView;->v1:I

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView$18;->c:Lcom/mycompany/app/main/MainTxtView;

    iget-object v0, p1, Lcom/mycompany/app/main/MainTxtView;->n1:Lcom/mycompany/app/dialog/DialogSeekBright;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekBright;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/main/MainTxtView;->n1:Lcom/mycompany/app/dialog/DialogSeekBright;

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/main/MainTxtView;->Z0:Lcom/mycompany/app/view/MyFadeLinear;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeLinear;->e()V

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/main/MainTxtView;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    :cond_2
    return-void
.end method

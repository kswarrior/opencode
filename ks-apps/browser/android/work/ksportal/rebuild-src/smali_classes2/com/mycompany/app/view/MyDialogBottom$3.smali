.class Lcom/mycompany/app/view/MyDialogBottom$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyDialogBottom;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyDialogBottom;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom$3;->c:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom$3;->c:Lcom/mycompany/app/view/MyDialogBottom;

    iget-boolean v0, p1, Lcom/mycompany/app/view/MyDialogBottom;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/mycompany/app/view/MyDialogBottom;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

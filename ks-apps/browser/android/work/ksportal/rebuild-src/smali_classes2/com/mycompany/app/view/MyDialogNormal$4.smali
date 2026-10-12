.class Lcom/mycompany/app/view/MyDialogNormal$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyDialogNormal;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyDialogNormal;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogNormal$4;->c:Lcom/mycompany/app/view/MyDialogNormal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogNormal$4;->c:Lcom/mycompany/app/view/MyDialogNormal;

    iget-object v1, v0, Lcom/mycompany/app/view/MyDialogNormal;->h:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/view/MyDialogNormal;->h:Landroid/content/DialogInterface$OnDismissListener;

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogNormal;->dismiss()V

    return-void
.end method

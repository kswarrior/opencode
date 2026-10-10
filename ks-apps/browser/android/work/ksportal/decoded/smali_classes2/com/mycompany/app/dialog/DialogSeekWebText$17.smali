.class Lcom/mycompany/app/dialog/DialogSeekWebText$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSeekWebText;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekWebText;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText$17;->c:Lcom/mycompany/app/dialog/DialogSeekWebText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->t0:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText$17;->c:Lcom/mycompany/app/dialog/DialogSeekWebText;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->l0:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->l0:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_0
    return-void
.end method

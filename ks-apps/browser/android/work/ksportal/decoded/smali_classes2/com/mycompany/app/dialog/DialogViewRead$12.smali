.class Lcom/mycompany/app/dialog/DialogViewRead$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$12;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$12;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewRead;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->y0:Lcom/mycompany/app/dialog/DialogSeekAudio;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekAudio;->dismiss()V

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->y0:Lcom/mycompany/app/dialog/DialogSeekAudio;

    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogSeekAudio;

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v0, v2, v1}, Lcom/mycompany/app/dialog/DialogSeekAudio;-><init>(Landroid/app/Activity;Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->y0:Lcom/mycompany/app/dialog/DialogSeekAudio;

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewRead$50;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogViewRead$50;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewRead;->s()V

    return-void
.end method

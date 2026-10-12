.class Lcom/mycompany/app/dialog/DialogEditIcon$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogEditIcon;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditIcon$7;->a:Lcom/mycompany/app/dialog/DialogEditIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon$7;->a:Lcom/mycompany/app/dialog/DialogEditIcon;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->K:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/dialog/DialogEditIcon;->p(IZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->K:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->i(Z)V

    return-void
.end method

.class Lcom/mycompany/app/web/WebHmgDialog$34;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebHmgDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebHmgDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebHmgDialog$34;->c:Lcom/mycompany/app/web/WebHmgDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/web/WebHmgDialog;->n0:I

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgDialog$34;->c:Lcom/mycompany/app/web/WebHmgDialog;

    iget-object v0, p1, Lcom/mycompany/app/web/WebHmgDialog;->c0:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogCreateAlbum;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/web/WebHmgDialog;->c0:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    :cond_0
    return-void
.end method

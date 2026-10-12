.class Lcom/mycompany/app/web/WebHmgDialog$26;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/web/WebHmgDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebHmgDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebHmgDialog$26;->e:Lcom/mycompany/app/web/WebHmgDialog;

    iput p2, p0, Lcom/mycompany/app/web/WebHmgDialog$26;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    sget p1, Lcom/mycompany/app/web/WebHmgDialog;->n0:I

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgDialog$26;->e:Lcom/mycompany/app/web/WebHmgDialog;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebHmgDialog;->n()V

    iget v0, p0, Lcom/mycompany/app/web/WebHmgDialog$26;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/mycompany/app/web/WebHmgDialog;->i(Lcom/mycompany/app/web/WebHmgDialog;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/mycompany/app/web/WebHmgDialog;->j(Lcom/mycompany/app/web/WebHmgDialog;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/mycompany/app/web/WebHmgDialog;->k(Lcom/mycompany/app/web/WebHmgDialog;)V

    :goto_0
    return-void
.end method

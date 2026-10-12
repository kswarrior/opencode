.class Lcom/mycompany/app/web/WebEmgDialog$26;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/web/WebEmgDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebEmgDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebEmgDialog$26;->e:Lcom/mycompany/app/web/WebEmgDialog;

    iput p2, p0, Lcom/mycompany/app/web/WebEmgDialog$26;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    sget p1, Lcom/mycompany/app/web/WebEmgDialog;->p0:I

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgDialog$26;->e:Lcom/mycompany/app/web/WebEmgDialog;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebEmgDialog;->n()V

    iget v0, p0, Lcom/mycompany/app/web/WebEmgDialog$26;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/mycompany/app/web/WebEmgDialog;->i(Lcom/mycompany/app/web/WebEmgDialog;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/mycompany/app/web/WebEmgDialog;->j(Lcom/mycompany/app/web/WebEmgDialog;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/mycompany/app/web/WebEmgDialog;->k(Lcom/mycompany/app/web/WebEmgDialog;)V

    :goto_0
    return-void
.end method

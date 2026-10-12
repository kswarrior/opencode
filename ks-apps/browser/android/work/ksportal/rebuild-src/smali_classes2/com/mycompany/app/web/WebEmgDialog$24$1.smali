.class Lcom/mycompany/app/web/WebEmgDialog$24$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/mycompany/app/web/WebEmgDialog$24;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebEmgDialog$24;II)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebEmgDialog$24$1;->f:Lcom/mycompany/app/web/WebEmgDialog$24;

    iput p2, p0, Lcom/mycompany/app/web/WebEmgDialog$24$1;->c:I

    iput p3, p0, Lcom/mycompany/app/web/WebEmgDialog$24$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgDialog$24$1;->f:Lcom/mycompany/app/web/WebEmgDialog$24;

    iget-object v1, v0, Lcom/mycompany/app/web/WebEmgDialog$24;->c:Lcom/mycompany/app/web/WebEmgDialog;

    iget-object v2, v1, Lcom/mycompany/app/web/WebEmgDialog;->K:Landroid/widget/TextView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v1, Lcom/mycompany/app/web/WebEmgDialog;->L:Z

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/mycompany/app/web/WebEmgDialog$24;->c:Lcom/mycompany/app/web/WebEmgDialog;

    iget-object v0, v0, Lcom/mycompany/app/web/WebEmgDialog;->K:Landroid/widget/TextView;

    iget v1, p0, Lcom/mycompany/app/web/WebEmgDialog$24$1;->c:I

    iget v2, p0, Lcom/mycompany/app/web/WebEmgDialog$24$1;->e:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

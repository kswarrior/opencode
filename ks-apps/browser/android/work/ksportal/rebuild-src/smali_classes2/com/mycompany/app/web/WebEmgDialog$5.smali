.class Lcom/mycompany/app/web/WebEmgDialog$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebEmgDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebEmgDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebEmgDialog$5;->c:Lcom/mycompany/app/web/WebEmgDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgDialog$5;->c:Lcom/mycompany/app/web/WebEmgDialog;

    iget-object v0, p1, Lcom/mycompany/app/web/WebEmgDialog;->C:Lcom/mycompany/app/view/MyProgressBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/mycompany/app/view/MyProgressBar;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/web/WebEmgDialog;->M:Lcom/mycompany/app/web/WebGridAdapter;

    iget-boolean v2, v0, Lcom/mycompany/app/web/WebGridAdapter;->g:Z

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebGridAdapter;->y()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v2, p1, Lcom/mycompany/app/web/WebEmgDialog;->B:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v2, v0, v1}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object v2, p1, Lcom/mycompany/app/web/WebEmgDialog;->M:Lcom/mycompany/app/web/WebGridAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/mycompany/app/web/WebGridAdapter;->B(ZZ)V

    iget-object v0, p1, Lcom/mycompany/app/web/WebEmgDialog;->A:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mycompany/app/web/WebEmgDialog;->M:Lcom/mycompany/app/web/WebGridAdapter;

    iget v2, v1, Lcom/mycompany/app/web/WebGridAdapter;->i:I

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebGridAdapter;->w()I

    move-result v1

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebEmgDialog;->t()V

    return-void
.end method

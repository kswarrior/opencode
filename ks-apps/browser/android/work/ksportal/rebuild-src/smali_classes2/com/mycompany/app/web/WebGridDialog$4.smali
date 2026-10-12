.class Lcom/mycompany/app/web/WebGridDialog$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebGridDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebGridDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebGridDialog$4;->c:Lcom/mycompany/app/web/WebGridDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/web/WebGridDialog$4;->c:Lcom/mycompany/app/web/WebGridDialog;

    iget-object v0, p1, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    iget-object v1, p1, Lcom/mycompany/app/web/WebGridDialog;->z:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$anim;->ic_rotate:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    iget-object v0, p1, Lcom/mycompany/app/web/WebGridDialog;->C:Lcom/mycompany/app/view/MyProgressBar;

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
    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object v0

    iget-object v0, v0, Lcom/mycompany/app/web/WebLoadTask;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, Lcom/mycompany/app/web/WebGridDialog;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebGridDialog;->v()V

    return-void

    :cond_4
    iput-boolean v3, p1, Lcom/mycompany/app/web/WebGridDialog;->l0:Z

    iput v3, p1, Lcom/mycompany/app/web/WebGridDialog;->Q:I

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/mycompany/app/web/WebGridDialog;->i0:J

    iput-boolean v3, p1, Lcom/mycompany/app/web/WebGridDialog;->j0:Z

    iput v3, p1, Lcom/mycompany/app/web/WebGridDialog;->O:I

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebGridDialog;->p(I)V

    return-void
.end method

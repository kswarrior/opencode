.class Lcom/mycompany/app/web/WebEmgDialog$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebEmgDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebEmgDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebEmgDialog$4;->c:Lcom/mycompany/app/web/WebEmgDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgDialog$4;->c:Lcom/mycompany/app/web/WebEmgDialog;

    iget-object v0, p1, Lcom/mycompany/app/web/WebEmgDialog;->s:Landroid/content/Context;

    iget-object v1, p1, Lcom/mycompany/app/web/WebEmgDialog;->z:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$anim;->ic_rotate:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

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
    iput-boolean v3, p1, Lcom/mycompany/app/web/WebEmgDialog;->k0:Z

    iget v0, p1, Lcom/mycompany/app/web/WebEmgDialog;->Q:I

    if-eq v0, v1, :cond_9

    iget-object v0, p1, Lcom/mycompany/app/web/WebEmgDialog;->M:Lcom/mycompany/app/web/WebGridAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebGridAdapter;->w()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p1, Lcom/mycompany/app/web/WebEmgDialog;->m0:Lcom/mycompany/app/web/WebEmgLoad;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-boolean v0, v0, Lcom/mycompany/app/web/WebEmgLoad;->h:Z

    :goto_2
    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p1, Lcom/mycompany/app/web/WebEmgDialog;->n0:Lcom/mycompany/app/web/WebEmgLoad;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-boolean v0, v0, Lcom/mycompany/app/web/WebEmgLoad;->h:Z

    :goto_3
    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebEmgDialog;->u()V

    return-void

    :cond_8
    iput v3, p1, Lcom/mycompany/app/web/WebEmgDialog;->Q:I

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/mycompany/app/web/WebEmgDialog;->h0:J

    iput-boolean v3, p1, Lcom/mycompany/app/web/WebEmgDialog;->i0:Z

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/mycompany/app/web/WebEmgDialog;->g(Lcom/mycompany/app/web/WebEmgDialog;I)V

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebEmgDialog;->u()V

    return-void

    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebEmgDialog;->u()V

    return-void
.end method

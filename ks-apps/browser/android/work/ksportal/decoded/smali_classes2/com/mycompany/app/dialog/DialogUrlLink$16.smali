.class Lcom/mycompany/app/dialog/DialogUrlLink$16;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogUrlLink;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$16;->c:Lcom/mycompany/app/dialog/DialogUrlLink;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink$16;->c:Lcom/mycompany/app/dialog/DialogUrlLink;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3, v3}, Lcom/mycompany/app/compress/Compress;->z(Ljava/lang/String;ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "svg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "data:image/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    :cond_0
    const-string v2, "image/"

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->m0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->m0:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x2

    iput v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->k0:I

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->l0:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/mycompany/app/dialog/DialogUrlLink$16$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogUrlLink$16$1;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink$16;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

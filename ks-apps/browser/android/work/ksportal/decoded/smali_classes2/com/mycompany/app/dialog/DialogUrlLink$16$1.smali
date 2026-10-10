.class Lcom/mycompany/app/dialog/DialogUrlLink$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogUrlLink$16;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogUrlLink$16;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$16$1;->c:Lcom/mycompany/app/dialog/DialogUrlLink$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink$16$1;->c:Lcom/mycompany/app/dialog/DialogUrlLink$16;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogUrlLink$16;->c:Lcom/mycompany/app/dialog/DialogUrlLink;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->l0:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->l0:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->Q:Lcom/mycompany/app/dialog/DialogUrlLink$UrlLinkListener;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->K:Z

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->F:Ljava/lang/String;

    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->m0:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, Lcom/mycompany/app/dialog/DialogUrlLink$UrlLinkListener;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

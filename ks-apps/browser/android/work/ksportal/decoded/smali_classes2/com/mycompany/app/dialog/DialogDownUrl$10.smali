.class Lcom/mycompany/app/dialog/DialogDownUrl$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownUrl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$10;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$10;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->l0:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->W0:Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->X0:Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->Y0:Lcom/mycompany/app/web/WebViewActivity$FaceItem;

    iget-boolean v2, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->s0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->z0:Ljava/lang/String;

    invoke-interface {v0, v2, v1, p1, v3}, Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->l0:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->z0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, p1, v3}, Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

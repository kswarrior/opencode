.class Lcom/mycompany/app/dialog/DialogDownUrl$20$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainDownAdapter$MainDownListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogDownUrl$20$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownUrl$20$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$20$1$1;->a:Lcom/mycompany/app/dialog/DialogDownUrl$20$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl$20$1$1;->a:Lcom/mycompany/app/dialog/DialogDownUrl$20$1;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownUrl$20$1;->c:Lcom/mycompany/app/dialog/DialogDownUrl$20;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownUrl$20;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    invoke-static {v0, p1}, Lcom/mycompany/app/dialog/DialogDownUrl;->n(Lcom/mycompany/app/dialog/DialogDownUrl;I)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl$20$1$1;->a:Lcom/mycompany/app/dialog/DialogDownUrl$20$1;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl$20$1;->c:Lcom/mycompany/app/dialog/DialogDownUrl$20;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogDownUrl$20;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->l0:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->W0:Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->X0:Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->Y0:Lcom/mycompany/app/web/WebViewActivity$FaceItem;

    invoke-static {v1, p1}, Lcom/mycompany/app/dialog/DialogDownUrl;->o(Lcom/mycompany/app/dialog/DialogDownUrl;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownUrl$20$1;->c:Lcom/mycompany/app/dialog/DialogDownUrl$20;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl$20;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownUrl$20;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->l0:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->z0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl$20$1$1;->a:Lcom/mycompany/app/dialog/DialogDownUrl$20$1;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl$20$1;->c:Lcom/mycompany/app/dialog/DialogDownUrl$20;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogDownUrl$20;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    invoke-static {v1, p1}, Lcom/mycompany/app/dialog/DialogDownUrl;->o(Lcom/mycompany/app/dialog/DialogDownUrl;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownUrl$20$1;->c:Lcom/mycompany/app/dialog/DialogDownUrl$20;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownUrl$20;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->X0:Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->Y0:Lcom/mycompany/app/web/WebViewActivity$FaceItem;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    const-string v1, "Copied URL"

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->copied_clipboard:I

    invoke-static {v0, v1, p1, v2}, Lcom/mycompany/app/main/MainUtil;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.class Lcom/mycompany/app/dialog/DialogDownUrl$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainDownAdapter$MainDownListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogDownUrl$16;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownUrl$16;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$16$1;->a:Lcom/mycompany/app/dialog/DialogDownUrl$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl$16$1;->a:Lcom/mycompany/app/dialog/DialogDownUrl$16;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl$16;->e:Lcom/mycompany/app/dialog/DialogDownUrl;

    invoke-static {v1, p1}, Lcom/mycompany/app/dialog/DialogDownUrl;->m(Lcom/mycompany/app/dialog/DialogDownUrl;I)Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    move-result-object p1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownUrl$16;->e:Lcom/mycompany/app/dialog/DialogDownUrl;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->Q0:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->l0:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->l0:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->z0:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogDownUrl;->F(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogDownUrl;->C(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl$16$1;->a:Lcom/mycompany/app/dialog/DialogDownUrl$16;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl$16;->e:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->l0:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->W0:Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->X0:Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->Y0:Lcom/mycompany/app/web/WebViewActivity$FaceItem;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/mycompany/app/dialog/DialogDownUrl;->m(Lcom/mycompany/app/dialog/DialogDownUrl;I)Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    move-result-object p1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownUrl$16;->e:Lcom/mycompany/app/dialog/DialogDownUrl;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->W0:Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->l0:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->z0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, p1, v0, v3}, Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl$16$1;->a:Lcom/mycompany/app/dialog/DialogDownUrl$16;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl$16;->e:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/mycompany/app/dialog/DialogDownUrl;->m(Lcom/mycompany/app/dialog/DialogDownUrl;I)Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    :cond_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownUrl$16;->e:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    const-string v0, "Copied URL"

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->copied_clipboard:I

    invoke-static {p1, v0, v2, v1}, Lcom/mycompany/app/main/MainUtil;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

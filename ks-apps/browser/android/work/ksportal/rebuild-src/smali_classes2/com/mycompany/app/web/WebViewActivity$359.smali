.class Lcom/mycompany/app/web/WebViewActivity$359;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$359;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->copied_clipboard:I

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$359;->a:Lcom/mycompany/app/web/WebViewActivity;

    const-string v2, "Copied URL"

    invoke-static {v1, v2, p1, v0}, Lcom/mycompany/app/main/MainUtil;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$359;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->S2()V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->v2()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/mycompany/app/web/WebViewActivity;->M6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$359;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->I6:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->A6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->S2()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->k5:Lcom/mycompany/app/dialog/DialogDownUrl;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->W0:Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->W0:Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    iget-object v2, v0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    iput-object v2, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogDownUrl;->F(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/dialog/DialogDownUrl;->C(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->X0:Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    if-eqz v0, :cond_2

    iput-object v2, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->X0:Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogDownUrl;->E(Lcom/mycompany/app/main/MainDownSvc$M3u8Item;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/dialog/DialogDownUrl;->C(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->Y0:Lcom/mycompany/app/web/WebViewActivity$FaceItem;

    if-eqz v0, :cond_3

    iput-object v2, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->Y0:Lcom/mycompany/app/web/WebViewActivity$FaceItem;

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/dialog/DialogDownUrl;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->Q0:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->a:Ljava/lang/String;

    iput-object v2, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->Z0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/dialog/DialogDownUrl;->F(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/dialog/DialogDownUrl;->C(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$359;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->S2()V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->v2()V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/mycompany/app/main/MainUtil;->k7(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 2

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$359;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->S2()V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->v2()V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->z9:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/Session;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->m4(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/mycompany/app/web/WebViewActivity;->p2(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->r2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

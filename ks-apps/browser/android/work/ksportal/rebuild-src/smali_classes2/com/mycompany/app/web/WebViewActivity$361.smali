.class Lcom/mycompany/app/web/WebViewActivity$361;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$361;->b:Lcom/mycompany/app/web/WebViewActivity;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$361;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->copied_clipboard:I

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$361;->b:Lcom/mycompany/app/web/WebViewActivity;

    const-string v2, "Copied URL"

    invoke-static {v1, v2, p1, v0}, Lcom/mycompany/app/main/MainUtil;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$361;->b:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->R2()V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->l3()V

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$361;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/mycompany/app/web/WebViewActivity;->M6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$361;->b:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->R2()V

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity;->h5:Lcom/mycompany/app/dialog/DialogUrlLink;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogUrlLink;->o(Z)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$361;->b:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->R2()V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->l3()V

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$361;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/mycompany/app/main/MainUtil;->k7(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 2

    sget p2, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$361;->b:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {p2}, Lcom/mycompany/app/web/WebViewActivity;->R2()V

    invoke-virtual {p2}, Lcom/mycompany/app/web/WebViewActivity;->l3()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->p2(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

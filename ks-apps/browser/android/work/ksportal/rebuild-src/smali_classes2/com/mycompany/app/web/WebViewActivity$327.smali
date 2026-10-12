.class Lcom/mycompany/app/web/WebViewActivity$327;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$327;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$327;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->j4(Landroid/view/View;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$327;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->s6:Z

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->K2()V

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->r6:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->q6:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->J6(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$327;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->K2()V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const-class v3, Lcom/mycompany/app/setting/SettingClean;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mycompany/app/web/WebViewActivity;->h2(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXTRA_PATH"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/web/WebViewActivity;->Y(ILandroid/content/Intent;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$327;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->r6:Z

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->K2()V

    return-void
.end method

.method public final e()V
    .locals 4

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$327;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->K2()V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const-class v3, Lcom/mycompany/app/setting/SettingMenu;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$327;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->K2()V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const-class v3, Lcom/mycompany/app/setting/SettingMain;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mycompany/app/web/WebViewActivity;->h2(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXTRA_PATH"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/web/WebViewActivity;->Y(ILandroid/content/Intent;)V

    return-void
.end method

.method public final g()V
    .locals 3

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$327;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->K2()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->y6(ZZ)V

    return-void
.end method

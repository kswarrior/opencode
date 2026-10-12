.class Lcom/mycompany/app/main/list/MainListDown$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/mycompany/app/main/list/MainListDown;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListDown$13;->d:Lcom/mycompany/app/main/list/MainListDown;

    iput-object p2, p0, Lcom/mycompany/app/main/list/MainListDown$13;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/main/list/MainListDown$13;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/main/list/MainListDown$13;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->copied_clipboard:I

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListDown$13;->d:Lcom/mycompany/app/main/list/MainListDown;

    const-string v2, "Copied URL"

    invoke-static {v1, v2, p1, v0}, Lcom/mycompany/app/main/MainUtil;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/mycompany/app/main/list/MainListDown;->e1:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$13;->d:Lcom/mycompany/app/main/list/MainListDown;

    invoke-virtual {v0}, Lcom/mycompany/app/main/list/MainListDown;->o0()V

    invoke-virtual {v0}, Lcom/mycompany/app/main/list/MainListDown;->l0()V

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListDown$13;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/main/list/MainListDown$13;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, p2}, Lcom/mycompany/app/main/list/MainListDown;->g0(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lcom/mycompany/app/main/list/MainListDown;->e1:Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListDown$13;->d:Lcom/mycompany/app/main/list/MainListDown;

    invoke-virtual {p1}, Lcom/mycompany/app/main/list/MainListDown;->o0()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/mycompany/app/main/list/MainListDown;->e1:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$13;->d:Lcom/mycompany/app/main/list/MainListDown;

    invoke-virtual {v0}, Lcom/mycompany/app/main/list/MainListDown;->o0()V

    invoke-virtual {v0}, Lcom/mycompany/app/main/list/MainListDown;->l0()V

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListDown$13;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/mycompany/app/main/MainUtil;->k7(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 6

    sget-object v0, Lcom/mycompany/app/main/list/MainListDown;->e1:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$13;->d:Lcom/mycompany/app/main/list/MainListDown;

    invoke-virtual {v0}, Lcom/mycompany/app/main/list/MainListDown;->o0()V

    invoke-virtual {v0}, Lcom/mycompany/app/main/list/MainListDown;->l0()V

    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->B0:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/Session;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListDown$13;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/main/list/MainListDown$13;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, p2}, Lcom/mycompany/app/main/list/MainListDown;->i0(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v1, "EXTRA_POPUP"

    if-eqz p2, :cond_3

    iget-object p2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Landroid/content/Intent;

    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class v3, Lcom/mycompany/app/main/image/MainImagePreview;

    invoke-direct {p2, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_PATH"

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_REFERER"

    iget-object v2, p0, Lcom/mycompany/app/main/list/MainListDown$13;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    iget-object p2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class v5, Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_HOST"

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_INDEX"

    const-wide/16 v1, 0x0

    long-to-int p2, v1

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

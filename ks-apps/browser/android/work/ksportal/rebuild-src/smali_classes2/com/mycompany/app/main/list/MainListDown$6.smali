.class Lcom/mycompany/app/main/list/MainListDown$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mycompany/app/main/list/MainListDown;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListDown$6;->b:Lcom/mycompany/app/main/list/MainListDown;

    iput-object p2, p0, Lcom/mycompany/app/main/list/MainListDown$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mycompany/app/web/WebNestView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object p5, Lcom/mycompany/app/main/list/MainListDown;->e1:Ljava/lang/String;

    iget-object p5, p0, Lcom/mycompany/app/main/list/MainListDown$6;->b:Lcom/mycompany/app/main/list/MainListDown;

    invoke-virtual {p5}, Lcom/mycompany/app/main/list/MainListDown;->n0()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    invoke-static {p5, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_1
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v0

    if-nez v0, :cond_2

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->down_fail:I

    invoke-static {p5, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p5, Lcom/mycompany/app/main/list/MainListDown;->a1:Z

    if-ne p3, v1, :cond_3

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p6, p2, p3}, Lcom/mycompany/app/main/MainApp;->u(Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p6, p2, p4}, Lcom/mycompany/app/main/MainApp;->u(Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;Z)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mycompany/app/main/list/MainListDown;->e1:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$6;->b:Lcom/mycompany/app/main/list/MainListDown;

    invoke-virtual {v0}, Lcom/mycompany/app/main/list/MainListDown;->n0()V

    invoke-static {v0, p1, p2}, Lcom/mycompany/app/main/MainUtil;->k7(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/mycompany/app/main/list/MainListDown;->e1:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$6;->b:Lcom/mycompany/app/main/list/MainListDown;

    invoke-virtual {v0}, Lcom/mycompany/app/main/list/MainListDown;->n0()V

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListDown$6;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1, p2, p3}, Lcom/mycompany/app/main/list/MainListDown;->g0(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$6;->b:Lcom/mycompany/app/main/list/MainListDown;

    if-eqz p4, :cond_1

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->n4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mycompany/app/main/list/MainListDown;->e1:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mycompany/app/main/list/MainListDown;->n0()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "text"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p3, Landroid/content/Intent;

    iget-object p4, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class v1, Lcom/mycompany/app/main/MainTxtView;

    invoke-direct {p3, p4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "EXTRA_PATH"

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_NAME"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object p4, v0, Lcom/mycompany/app/setting/CastActivity;->B0:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/google/android/gms/cast/framework/Session;->c()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "image"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x4

    goto :goto_0

    :cond_3
    const-string p4, "audio"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x6

    goto :goto_0

    :cond_4
    const/4 p4, 0x5

    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/mycompany/app/main/list/MainListDown;->i0(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    iget-object p4, p0, Lcom/mycompany/app/main/list/MainListDown$6;->a:Ljava/lang/String;

    invoke-static {v0, p1, p4, p2, p3}, Lcom/mycompany/app/main/list/MainListDown;->h0(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

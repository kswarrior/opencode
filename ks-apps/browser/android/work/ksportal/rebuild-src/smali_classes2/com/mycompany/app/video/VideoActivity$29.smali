.class Lcom/mycompany/app/video/VideoActivity$29;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$29;->a:Lcom/mycompany/app/video/VideoActivity;

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

    sget p3, Lcom/mycompany/app/video/VideoActivity;->A2:I

    iget-object p3, p0, Lcom/mycompany/app/video/VideoActivity$29;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-virtual {p3}, Lcom/mycompany/app/video/VideoActivity;->u0()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p5

    if-nez p5, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->down_fail:I

    invoke-static {p3, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-object v0, p3, Lcom/mycompany/app/video/VideoActivity;->l1:Lcom/mycompany/app/video/VideoActivity$DownReceiver;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mycompany/app/video/VideoActivity$DownReceiver;

    invoke-direct {v0, p3}, Lcom/mycompany/app/video/VideoActivity$DownReceiver;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    iput-object v0, p3, Lcom/mycompany/app/video/VideoActivity;->l1:Lcom/mycompany/app/video/VideoActivity$DownReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.mycompany.app.soulbrowser.ACTION_DOWN_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/mycompany/app/video/VideoActivity;->l1:Lcom/mycompany/app/video/VideoActivity$DownReceiver;

    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p5, p1, p6, p2, p4}, Lcom/mycompany/app/main/MainApp;->u(Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/mycompany/app/video/VideoActivity;->A2:I

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$29;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->u0()V

    invoke-static {v0, p1, p2}, Lcom/mycompany/app/main/MainUtil;->k7(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/mycompany/app/video/VideoActivity;->b2:Z

    iget-boolean p1, v0, Lcom/mycompany/app/video/VideoActivity;->b2:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/video/VideoActivity;->U0(Z)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget v0, Lcom/mycompany/app/video/VideoActivity;->A2:I

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$29;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->u0()V

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->K0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->A0()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/video/VideoActivity;->h2:Z

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v5

    new-instance v9, Lcom/mycompany/app/dialog/DialogSetDown;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/mycompany/app/video/VideoActivity$31;

    invoke-direct {v8, v0, p1, p2, p3}, Lcom/mycompany/app/video/VideoActivity$31;-><init>(Lcom/mycompany/app/video/VideoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v9

    move-object v2, v0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/mycompany/app/dialog/DialogSetDown;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZILcom/mycompany/app/dialog/DialogSetDown$SetDownListener;)V

    iput-object v9, v0, Lcom/mycompany/app/video/VideoActivity;->U1:Lcom/mycompany/app/dialog/DialogSetDown;

    new-instance p1, Lcom/mycompany/app/video/VideoActivity$32;

    invoke-direct {p1, v0}, Lcom/mycompany/app/video/VideoActivity$32;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {v9, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    sget p1, Lcom/mycompany/app/video/VideoActivity;->A2:I

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity$29;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-virtual {p1}, Lcom/mycompany/app/video/VideoActivity;->u0()V

    return-void
.end method

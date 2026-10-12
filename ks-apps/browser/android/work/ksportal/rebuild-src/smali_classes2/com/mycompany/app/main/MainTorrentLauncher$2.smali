.class Lcom/mycompany/app/main/MainTorrentLauncher$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainTorrentLauncher;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTorrentLauncher;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTorrentLauncher$2;->a:Lcom/mycompany/app/main/MainTorrentLauncher;

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
    .locals 0

    iget-object p3, p0, Lcom/mycompany/app/main/MainTorrentLauncher$2;->a:Lcom/mycompany/app/main/MainTorrentLauncher;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p5

    if-eqz p5, :cond_0

    const/4 p6, 0x0

    invoke-virtual {p5, p1, p6, p2, p4}, Lcom/mycompany/app/main/MainApp;->u(Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;Z)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->down_fail:I

    invoke-static {p3, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_0
    sget p1, Lcom/mycompany/app/main/MainTorrentLauncher;->A0:I

    invoke-virtual {p3}, Lcom/mycompany/app/main/MainTorrentLauncher;->a0()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainTorrentLauncher$2;->a:Lcom/mycompany/app/main/MainTorrentLauncher;

    invoke-static {v0, p1, p2}, Lcom/mycompany/app/main/MainUtil;->k7(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    sget p1, Lcom/mycompany/app/main/MainTorrentLauncher;->A0:I

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainTorrentLauncher;->a0()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v8, p0, Lcom/mycompany/app/main/MainTorrentLauncher$2;->a:Lcom/mycompany/app/main/MainTorrentLauncher;

    iget-object v0, v8, Lcom/mycompany/app/main/MainTorrentLauncher;->z0:Lcom/mycompany/app/dialog/DialogSetDown;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetDown;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/mycompany/app/main/MainTorrentLauncher;->z0:Lcom/mycompany/app/dialog/DialogSetDown;

    :cond_1
    invoke-static {v8}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v4

    new-instance v9, Lcom/mycompany/app/dialog/DialogSetDown;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/mycompany/app/main/MainTorrentLauncher$4;

    invoke-direct {v7, v8, p1, p2, p3}, Lcom/mycompany/app/main/MainTorrentLauncher$4;-><init>(Lcom/mycompany/app/main/MainTorrentLauncher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    move-object v1, v8

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/mycompany/app/dialog/DialogSetDown;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZILcom/mycompany/app/dialog/DialogSetDown$SetDownListener;)V

    iput-object v9, v8, Lcom/mycompany/app/main/MainTorrentLauncher;->z0:Lcom/mycompany/app/dialog/DialogSetDown;

    new-instance p1, Lcom/mycompany/app/main/MainTorrentLauncher$5;

    invoke-direct {p1, v8}, Lcom/mycompany/app/main/MainTorrentLauncher$5;-><init>(Lcom/mycompany/app/main/MainTorrentLauncher;)V

    invoke-virtual {v9, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    invoke-virtual {v8}, Lcom/mycompany/app/main/MainTorrentLauncher;->a0()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

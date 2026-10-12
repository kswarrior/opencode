.class public Lcom/mycompany/app/main/MainTorrentLauncher;
.super Lcom/mycompany/app/main/MainActivity;


# static fields
.field public static final synthetic A0:I


# instance fields
.field public v0:Landroid/content/Context;

.field public w0:Landroid/os/Handler;

.field public x0:Landroid/net/Uri;

.field public y0:Lcom/mycompany/app/dialog/DialogDownUrl;

.field public z0:Lcom/mycompany/app/dialog/DialogSetDown;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/main/MainActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainTorrentLauncher;->v0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainTorrentLauncher;->x0:Landroid/net/Uri;

    if-nez p1, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mycompany/app/main/MainTorrentLauncher;->w0:Landroid/os/Handler;

    new-instance p1, Lcom/mycompany/app/main/MainTorrentLauncher$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainTorrentLauncher$1;-><init>(Lcom/mycompany/app/main/MainTorrentLauncher;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainTorrentLauncher;->y0:Lcom/mycompany/app/dialog/DialogDownUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownUrl;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/MainTorrentLauncher;->y0:Lcom/mycompany/app/dialog/DialogDownUrl;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainTorrentLauncher;->Z(Landroid/content/Intent;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainTorrentLauncher;->a0()V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTorrentLauncher;->z0:Lcom/mycompany/app/dialog/DialogSetDown;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetDown;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/main/MainTorrentLauncher;->z0:Lcom/mycompany/app/dialog/DialogSetDown;

    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/main/MainTorrentLauncher;->v0:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTorrentLauncher;->w0:Landroid/os/Handler;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTorrentLauncher;->x0:Landroid/net/Uri;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainTorrentLauncher;->Z(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainTorrentLauncher;->a0()V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTorrentLauncher;->z0:Lcom/mycompany/app/dialog/DialogSetDown;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetDown;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/main/MainTorrentLauncher;->z0:Lcom/mycompany/app/dialog/DialogSetDown;

    :cond_0
    sput-object v1, Lcom/mycompany/app/main/MainUtil;->c:Landroid/widget/Toast;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onResume()V

    return-void
.end method

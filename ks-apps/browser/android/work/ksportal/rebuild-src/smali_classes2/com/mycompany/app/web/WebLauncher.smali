.class public Lcom/mycompany/app/web/WebLauncher;
.super Lcom/mycompany/app/main/MainActivity;


# instance fields
.field public v0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/main/MainActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/String;ZZ)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->U3(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_PATH"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const-string p2, "EXTRA_EXT"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    if-nez p3, :cond_2

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->Q5()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-boolean p1, p2, Lcom/mycompany/app/main/MainApp;->g:Z

    :cond_1
    const-string p2, "EXTRA_LAUNCH_LOCK"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const/high16 p1, 0x4000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mycompany/app/web/WebLauncher;->v0:Landroid/os/Handler;

    new-instance p1, Lcom/mycompany/app/web/WebLauncher$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebLauncher$1;-><init>(Lcom/mycompany/app/web/WebLauncher;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebLauncher;->v0:Landroid/os/Handler;

    return-void
.end method

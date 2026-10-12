.class public Lcom/mycompany/app/web/WebShortTab;
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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.mycompany.app.soulbrowser.ACTION_TAB_SECRET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eq v0, p1, :cond_0

    sput-boolean p1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mycompany/app/pref/PrefSync;->t(Landroid/content/Context;Z)V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mycompany/app/web/WebShortTab;->v0:Landroid/os/Handler;

    new-instance p1, Lcom/mycompany/app/web/WebShortTab$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebShortTab$1;-><init>(Lcom/mycompany/app/web/WebShortTab;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebShortTab;->v0:Landroid/os/Handler;

    return-void
.end method

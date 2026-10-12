.class public Lcom/mycompany/app/web/WebShortcut;
.super Lcom/mycompany/app/main/MainActivity;


# instance fields
.field public v0:Landroid/os/Handler;

.field public w0:Ljava/lang/String;


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

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/web/WebShortcut;->w0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mycompany/app/pref/PrefWeb;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/web/WebShortcut;->w0:Ljava/lang/String;

    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mycompany/app/web/WebShortcut;->v0:Landroid/os/Handler;

    new-instance p1, Lcom/mycompany/app/web/WebShortcut$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebShortcut$1;-><init>(Lcom/mycompany/app/web/WebShortcut;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebShortcut;->v0:Landroid/os/Handler;

    iput-object v0, p0, Lcom/mycompany/app/web/WebShortcut;->w0:Ljava/lang/String;

    return-void
.end method

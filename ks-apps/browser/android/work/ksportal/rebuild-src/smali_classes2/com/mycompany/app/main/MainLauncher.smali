.class public Lcom/mycompany/app/main/MainLauncher;
.super Lcom/mycompany/app/main/MainActivity;


# static fields
.field public static final synthetic z0:I


# instance fields
.field public v0:Landroid/os/Handler;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Lcom/mycompany/app/dialog/DialogOpenType;


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
    const-string v0, "EXTRA_NOTI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainLauncher;->w0:Ljava/lang/String;

    const-string v0, "EXTRA_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainLauncher;->x0:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mycompany/app/main/MainLauncher;->v0:Landroid/os/Handler;

    new-instance p1, Lcom/mycompany/app/main/MainLauncher$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainLauncher$1;-><init>(Lcom/mycompany/app/main/MainLauncher;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainLauncher;->Z(Landroid/content/Intent;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/MainLauncher;->v0:Landroid/os/Handler;

    iput-object v0, p0, Lcom/mycompany/app/main/MainLauncher;->w0:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/main/MainLauncher;->x0:Ljava/lang/String;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainLauncher;->Z(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onPause()V

    iget-object v0, p0, Lcom/mycompany/app/main/MainLauncher;->y0:Lcom/mycompany/app/dialog/DialogOpenType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogOpenType;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/MainLauncher;->y0:Lcom/mycompany/app/dialog/DialogOpenType;

    :cond_0
    return-void
.end method

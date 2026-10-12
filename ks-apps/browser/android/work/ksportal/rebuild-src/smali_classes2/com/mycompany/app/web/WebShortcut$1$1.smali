.class Lcom/mycompany/app/web/WebShortcut$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebShortcut$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebShortcut$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebShortcut$1$1;->c:Lcom/mycompany/app/web/WebShortcut$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebShortcut$1$1;->c:Lcom/mycompany/app/web/WebShortcut$1;

    iget-object v1, v0, Lcom/mycompany/app/web/WebShortcut$1;->c:Lcom/mycompany/app/web/WebShortcut;

    iget-object v2, v1, Lcom/mycompany/app/web/WebShortcut;->w0:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/mycompany/app/web/WebShortcut;->v0:Landroid/os/Handler;

    iput-object v3, v1, Lcom/mycompany/app/web/WebShortcut;->w0:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lcom/mycompany/app/web/WebShortcut$1;->c:Lcom/mycompany/app/web/WebShortcut;

    invoke-static {v3}, Landroidx/core/app/ActivityCompat;->j(Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->U3(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_PATH"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean v2, Lcom/mycompany/app/pref/PrefTts;->v:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string v2, "EXTRA_KEYPAD"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->Q5()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-boolean v4, v1, Lcom/mycompany/app/main/MainApp;->g:Z

    :cond_1
    const-string v1, "EXTRA_LAUNCH_LOCK"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/web/WebShortcut$1;->c:Lcom/mycompany/app/web/WebShortcut;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

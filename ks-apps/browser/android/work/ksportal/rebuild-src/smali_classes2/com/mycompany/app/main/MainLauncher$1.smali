.class Lcom/mycompany/app/main/MainLauncher$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainLauncher;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainLauncher;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainLauncher$1;->c:Lcom/mycompany/app/main/MainLauncher;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/mycompany/app/main/MainConst;->a:Z

    iget-object v1, p0, Lcom/mycompany/app/main/MainLauncher$1;->c:Lcom/mycompany/app/main/MainLauncher;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->m:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->r0:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainApp;->e(Landroid/content/Context;Landroid/content/res/Resources;)V

    :cond_0
    iget-object v0, v1, Lcom/mycompany/app/main/MainLauncher;->v0:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/mycompany/app/main/MainLauncher$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainLauncher$1$1;-><init>(Lcom/mycompany/app/main/MainLauncher$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

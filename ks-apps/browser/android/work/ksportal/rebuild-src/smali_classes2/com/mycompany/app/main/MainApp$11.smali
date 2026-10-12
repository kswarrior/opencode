.class Lcom/mycompany/app/main/MainApp$11;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainApp;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainApp;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainApp$11;->c:Lcom/mycompany/app/main/MainApp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainApp$11;->c:Lcom/mycompany/app/main/MainApp;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->F5(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/mycompany/app/main/MainApp;->J:I

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainApp;->s()V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/main/MainApp;->w:Lcom/mycompany/app/vpn/VpnSvc;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainApp;->s()V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mycompany/app/vpn/VpnSvc;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    invoke-static {v0, v1}, Lcom/google/api/client/util/store/a;->q(Lcom/mycompany/app/main/MainApp;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    iget-boolean v2, v0, Lcom/mycompany/app/main/MainApp;->y:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mycompany/app/main/MainApp;->y:Z

    iget-object v3, v0, Lcom/mycompany/app/main/MainApp;->I:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainApp;->q()V

    :cond_3
    :goto_1
    return-void
.end method

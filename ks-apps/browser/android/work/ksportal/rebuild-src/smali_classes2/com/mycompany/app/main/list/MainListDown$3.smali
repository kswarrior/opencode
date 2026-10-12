.class Lcom/mycompany/app/main/list/MainListDown$3;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/list/MainListDown;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListDown;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListDown$3;->c:Lcom/mycompany/app/main/list/MainListDown;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$3;->c:Lcom/mycompany/app/main/list/MainListDown;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainApp;->r(Landroid/os/Messenger;)Z

    :cond_0
    return-void
.end method

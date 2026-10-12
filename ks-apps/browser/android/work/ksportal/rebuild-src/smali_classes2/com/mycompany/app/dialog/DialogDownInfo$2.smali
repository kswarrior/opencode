.class Lcom/mycompany/app/dialog/DialogDownInfo$2;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownInfo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownInfo$2;->c:Lcom/mycompany/app/dialog/DialogDownInfo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownInfo$2;->c:Lcom/mycompany/app/dialog/DialogDownInfo;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownInfo;->B:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownInfo;->K:Lcom/mycompany/app/main/MainDownSize;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownInfo;->D:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownInfo;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/main/MainDownSize;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mycompany/app/dialog/DialogDownInfo;->J:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownInfo;->K:Lcom/mycompany/app/main/MainDownSize;

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownInfo;->F:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/mycompany/app/dialog/DialogDownInfo$2$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogDownInfo$2$1;-><init>(Lcom/mycompany/app/dialog/DialogDownInfo$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

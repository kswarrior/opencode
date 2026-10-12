.class Lcom/mycompany/app/web/WebVideoPip$EventReceiver$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoPip$EventReceiver;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoPip$EventReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoPip$EventReceiver$1;->c:Lcom/mycompany/app/web/WebVideoPip$EventReceiver;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip$EventReceiver$1;->c:Lcom/mycompany/app/web/WebVideoPip$EventReceiver;

    iget-object v0, v0, Lcom/mycompany/app/web/WebVideoPip$EventReceiver;->a:Lcom/mycompany/app/web/WebVideoPip;

    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoPip;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/web/WebVideoPip$EventReceiver$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVideoPip$EventReceiver$1$1;-><init>(Lcom/mycompany/app/web/WebVideoPip$EventReceiver$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class Lcom/mycompany/app/web/WebVideoPip$EventReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebVideoPip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebVideoPip;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoPip;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoPip$EventReceiver;->a:Lcom/mycompany/app/web/WebVideoPip;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip$EventReceiver;->a:Lcom/mycompany/app/web/WebVideoPip;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/mycompany/app/web/WebVideoPip;->F:Z

    iget-object p1, v0, Lcom/mycompany/app/web/WebVideoPip;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/mycompany/app/web/WebVideoPip$EventReceiver$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebVideoPip$EventReceiver$1;-><init>(Lcom/mycompany/app/web/WebVideoPip$EventReceiver;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/mycompany/app/web/WebVideoPip;->F:Z

    iget-object p1, v0, Lcom/mycompany/app/web/WebVideoPip;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lcom/mycompany/app/web/WebVideoPip$EventReceiver$2;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebVideoPip$EventReceiver$2;-><init>(Lcom/mycompany/app/web/WebVideoPip$EventReceiver;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_0
    return-void
.end method

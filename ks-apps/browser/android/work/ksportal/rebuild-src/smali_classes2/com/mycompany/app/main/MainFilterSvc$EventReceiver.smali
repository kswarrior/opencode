.class Lcom/mycompany/app/main/MainFilterSvc$EventReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainFilterSvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainFilterSvc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainFilterSvc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainFilterSvc$EventReceiver;->a:Lcom/mycompany/app/main/MainFilterSvc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "com.mycompany.app.soulbrowser.ACTION_FILTER_CANCEL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/main/MainFilterSvc$EventReceiver;->a:Lcom/mycompany/app/main/MainFilterSvc;

    iget-boolean p2, p1, Lcom/mycompany/app/main/MainFilterSvc;->e:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mycompany/app/main/MainFilterSvc;->e:Z

    iget-object v0, p1, Lcom/mycompany/app/main/MainFilterSvc;->d:Lcom/mycompany/app/main/MainFilterSvc$DialogTask;

    if-eqz v0, :cond_3

    iput-boolean p2, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_3
    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/main/MainFilterSvc;->d:Lcom/mycompany/app/main/MainFilterSvc$DialogTask;

    iget-object p2, p1, Lcom/mycompany/app/main/MainFilterSvc;->a:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->cancelled:I

    invoke-static {p2, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainFilterSvc;->b()V

    :goto_0
    return-void
.end method

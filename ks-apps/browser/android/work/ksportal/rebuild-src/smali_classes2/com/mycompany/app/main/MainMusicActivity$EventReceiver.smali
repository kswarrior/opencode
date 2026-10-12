.class Lcom/mycompany/app/main/MainMusicActivity$EventReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainMusicActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainMusicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity$EventReceiver;->a:Lcom/mycompany/app/main/MainMusicActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity$EventReceiver;->a:Lcom/mycompany/app/main/MainMusicActivity;

    iget-boolean p2, p1, Lcom/mycompany/app/main/MainMusicActivity;->N0:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mycompany/app/main/MainMusicActivity;->N0:Z

    return-void

    :cond_0
    new-instance p1, Lcom/mycompany/app/main/MainMusicActivity$EventReceiver$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainMusicActivity$EventReceiver$1;-><init>(Lcom/mycompany/app/main/MainMusicActivity$EventReceiver;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

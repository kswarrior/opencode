.class Lcom/mycompany/app/main/MainApp$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainApp;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainApp;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainApp$9;->c:Lcom/mycompany/app/main/MainApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/main/MainApp$9;->c:Lcom/mycompany/app/main/MainApp;

    iget-boolean v0, p1, Lcom/mycompany/app/main/MainApp;->l:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p1, Lcom/mycompany/app/main/MainApp;->H:Landroid/os/IBinder;

    new-instance p2, Lcom/mycompany/app/main/MainApp$10;

    invoke-direct {p2, p1}, Lcom/mycompany/app/main/MainApp$10;-><init>(Lcom/mycompany/app/main/MainApp;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/main/MainApp$9;->c:Lcom/mycompany/app/main/MainApp;

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->b(Lcom/mycompany/app/main/MainApp;)V

    return-void
.end method

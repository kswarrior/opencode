.class Lcom/mycompany/app/main/MainApp$12;
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

    iput-object p1, p0, Lcom/mycompany/app/main/MainApp$12;->c:Lcom/mycompany/app/main/MainApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/main/MainApp$12;->c:Lcom/mycompany/app/main/MainApp;

    if-nez p2, :cond_0

    sget p2, Lcom/mycompany/app/main/MainApp;->J:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iput-object p2, p1, Lcom/mycompany/app/main/MainApp;->z:Landroid/os/IBinder;

    new-instance p2, Lcom/mycompany/app/main/MainApp$13;

    invoke-direct {p2, p1}, Lcom/mycompany/app/main/MainApp$13;-><init>(Lcom/mycompany/app/main/MainApp;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    sget p1, Lcom/mycompany/app/main/MainApp;->J:I

    iget-object p1, p0, Lcom/mycompany/app/main/MainApp$12;->c:Lcom/mycompany/app/main/MainApp;

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainApp;->q()V

    return-void
.end method

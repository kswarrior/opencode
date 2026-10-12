.class public Lcom/mycompany/app/widget/WidgetBookService2;
.super Lcom/mycompany/app/widget/WidgetBookService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/widget/WidgetBookService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/widget/WidgetBookService;->c:Z

    invoke-super {p0, p1}, Landroid/widget/RemoteViewsService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/widget/WidgetBookService;->c:Z

    invoke-super {p0, p1}, Lcom/mycompany/app/widget/WidgetBookService;->onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/mycompany/app/widget/WidgetBookService;
.super Landroid/widget/RemoteViewsService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/widget/WidgetBookService$RemoteFactory;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 2

    new-instance v0, Lcom/mycompany/app/widget/WidgetBookService$RemoteFactory;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/mycompany/app/widget/WidgetBookService$RemoteFactory;-><init>(Lcom/mycompany/app/widget/WidgetBookService;Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
.end method

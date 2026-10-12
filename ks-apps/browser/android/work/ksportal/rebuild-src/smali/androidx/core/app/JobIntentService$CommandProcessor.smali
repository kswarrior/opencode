.class final Landroidx/core/app/JobIntentService$CommandProcessor;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CommandProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/JobIntentService$CommandProcessor;->a:Landroidx/core/app/JobIntentService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Void;

    :goto_0
    iget-object p1, p0, Landroidx/core/app/JobIntentService$CommandProcessor;->a:Landroidx/core/app/JobIntentService;

    iget-object p1, p1, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/JobIntentService$JobServiceEngineImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->a()Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/core/app/JobIntentService$CommandProcessor;->a:Landroidx/core/app/JobIntentService;

    iget-object v1, p1, Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->a:Landroid/app/job/JobWorkItem;

    invoke-static {v1}, Landroidx/appcompat/app/b;->e(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/core/app/JobIntentService;->a()V

    iget-object v0, p1, Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->b:Landroidx/core/app/JobIntentService$JobServiceEngineImpl;

    iget-object v0, v0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->b:Landroidx/core/app/JobIntentService$JobServiceEngineImpl;

    iget-object v1, v1, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->c:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->a:Landroid/app/job/JobWorkItem;

    invoke-static {v1, p1}, Landroidx/appcompat/app/b;->p(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/core/app/JobIntentService$CommandProcessor;->a:Landroidx/core/app/JobIntentService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/core/app/JobIntentService$CommandProcessor;->a:Landroidx/core/app/JobIntentService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

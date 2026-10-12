.class Landroidx/lifecycle/ProcessLifecycleOwner$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ProcessLifecycleOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$1;->c:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$1;->c:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->e:I

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v1, :cond_0

    iput-boolean v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Z

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/LifecycleRegistry;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    iget v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/LifecycleRegistry;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    iput-boolean v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->g:Z

    :cond_1
    return-void
.end method

.class Landroidx/core/app/ActivityRecreator$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/app/Application;

.field public final synthetic e:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$2;->c:Landroid/app/Application;

    iput-object p2, p0, Landroidx/core/app/ActivityRecreator$2;->e:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$2;->c:Landroid/app/Application;

    iget-object v1, p0, Landroidx/core/app/ActivityRecreator$2;->e:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

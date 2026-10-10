.class Landroidx/core/app/ActivityRecreator$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$1;->c:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    iput-object p2, p0, Landroidx/core/app/ActivityRecreator$1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->c:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    iget-object v1, p0, Landroidx/core/app/ActivityRecreator$1;->e:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->c:Ljava/lang/Object;

    return-void
.end method

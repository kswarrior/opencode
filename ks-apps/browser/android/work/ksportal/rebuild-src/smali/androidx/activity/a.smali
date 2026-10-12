.class public final synthetic Landroidx/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/a;->c:I

    iput-object p2, p0, Landroidx/activity/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/activity/a;->c:I

    iget-object v1, p0, Landroidx/activity/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/core/view/inputmethod/b;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Landroidx/core/view/inputmethod/b;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->d:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    invoke-interface {v1, v0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->c(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v1}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/activity/ComponentDialog;

    invoke-static {v1}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    return-void

    :pswitch_2
    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

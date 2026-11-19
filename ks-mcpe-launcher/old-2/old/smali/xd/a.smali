.class public final synthetic Lxd/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxd/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxd/a;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lxd/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lxd/a;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxd/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 11
    .line 12
    check-cast v1, Landroid/app/job/JobParameters;

    .line 13
    .line 14
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->c:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v2, Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lorg/levimc/launcher/ui/views/MainViewModel;->b(Lorg/levimc/launcher/ui/views/MainViewModel;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

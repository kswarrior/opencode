.class Landroidx/fragment/app/FragmentAnim$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/FragmentAnim$2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentAnim$2;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentAnim$2$1;->c:Landroidx/fragment/app/FragmentAnim$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentAnim$2$1;->c:Landroidx/fragment/app/FragmentAnim$2;

    iget-object v1, v0, Landroidx/fragment/app/FragmentAnim$2;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/FragmentAnim$2;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/fragment/app/FragmentAnim$2;->c:Landroidx/fragment/app/FragmentTransition$Callback;

    iget-object v2, v0, Landroidx/fragment/app/FragmentAnim$2;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/FragmentAnim$2;->d:Landroidx/core/os/CancellationSignal;

    invoke-interface {v1, v2, v0}, Landroidx/fragment/app/FragmentTransition$Callback;->a(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    :cond_0
    return-void
.end method

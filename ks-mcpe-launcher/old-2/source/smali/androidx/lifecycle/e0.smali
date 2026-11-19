.class public Landroidx/lifecycle/e0;
.super Landroid/app/Fragment;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/e0$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public c:La1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getActivity(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/lifecycle/c0;->a(Landroid/app/Activity;Landroidx/lifecycle/o;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/o;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/e0;->c:La1/a;

    .line 11
    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/e0;->c:La1/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, La1/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/lifecycle/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/o;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/e0;->c:La1/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, La1/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/lifecycle/b0;

    .line 11
    .line 12
    iget v1, v0, Landroidx/lifecycle/b0;->c:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, Landroidx/lifecycle/b0;->c:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/lifecycle/b0;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/lifecycle/b0;->w:Landroidx/lifecycle/LifecycleRegistry;

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->f(Landroidx/lifecycle/o;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Landroidx/lifecycle/b0;->p:Z

    .line 33
    .line 34
    :cond_0
    sget-object v0, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/o;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

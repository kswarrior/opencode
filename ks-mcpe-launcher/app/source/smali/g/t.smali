.class public final Lg/t;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# instance fields
.field public final a:Landroidx/appcompat/view/ActionMode$Callback;

.field public final synthetic b:Landroidx/appcompat/app/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/a;Landroidx/appcompat/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/t;->b:Landroidx/appcompat/app/a;

    .line 5
    .line 6
    iput-object p2, p0, Lg/t;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/ActionMode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/t;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/view/ActionMode$Callback;->a(Landroidx/appcompat/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg/t;->b:Landroidx/appcompat/app/a;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/a;->M1:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Landroidx/appcompat/app/a;->N1:Lg/r;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/a;->O1:Landroidx/core/view/u0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/core/view/u0;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/core/view/s0;->a(Landroid/view/View;)Landroidx/core/view/u0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/core/view/u0;->a(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Landroidx/appcompat/app/a;->O1:Landroidx/core/view/u0;

    .line 45
    .line 46
    new-instance v1, Lg/q;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lg/q;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/core/view/u0;->d(Landroidx/core/view/v0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, Landroidx/appcompat/app/a;->D1:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p1, Landroidx/appcompat/app/a;->K1:Landroidx/appcompat/view/ActionMode;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lg/j;->onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p1, Landroidx/appcompat/app/a;->K1:Landroidx/appcompat/view/ActionMode;

    .line 64
    .line 65
    iget-object v0, p1, Landroidx/appcompat/app/a;->Q1:Landroid/view/ViewGroup;

    .line 66
    .line 67
    sget-object v1, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/core/view/i0;->c(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->e0()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/t;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->b(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/t;->b:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/a;->Q1:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/i0;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg/t;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->c(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/t;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->d(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

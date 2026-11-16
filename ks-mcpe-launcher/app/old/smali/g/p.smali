.class public final Lg/p;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/appcompat/app/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/p;->c:Landroidx/appcompat/app/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/p;->c:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/a;->M1:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v3, 0x37

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/appcompat/app/a;->O1:Landroidx/core/view/w0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/core/view/w0;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/a;->P1:Z

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/appcompat/app/a;->Q1:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/core/view/t0;->a(Landroid/view/View;)Landroidx/core/view/w0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Landroidx/core/view/w0;->a(F)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Landroidx/appcompat/app/a;->O1:Landroidx/core/view/w0;

    .line 52
    .line 53
    new-instance v0, Lg/o;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, v2}, Lg/o;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/core/view/w0;->d(Landroidx/core/view/x0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

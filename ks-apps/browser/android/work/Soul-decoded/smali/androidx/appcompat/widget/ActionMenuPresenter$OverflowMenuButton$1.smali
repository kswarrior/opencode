.class Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "SourceFile"


# instance fields
.field public final synthetic n:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;->n:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final b()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;->n:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->h:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->a()Landroidx/appcompat/view/menu/MenuPopup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;->n:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->h:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->p()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;->n:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->h:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->m()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

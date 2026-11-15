.class public final Lcom/google/android/material/datepicker/m;
.super Lcom/google/android/material/datepicker/v;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/v;"
    }
.end annotation


# instance fields
.field public C1:Lcom/google/android/material/button/MaterialButton;

.field public D1:Landroid/view/accessibility/AccessibilityManager;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public b1:Landroid/view/View;

.field public d:I

.field public h:Lcom/google/android/material/datepicker/b;

.field public p:Lcom/google/android/material/datepicker/q;

.field public q:I

.field public w:Lcom/google/android/material/datepicker/c;

.field public x:Landroidx/recyclerview/widget/RecyclerView;

.field public y:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/material/datepicker/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/u;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/q;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/q;->d(Lcom/google/android/material/datepicker/q;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->D1:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->p:Lcom/google/android/material/datepicker/q;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->p:Lcom/google/android/material/datepicker/q;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/b;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/q;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/q;->d(Lcom/google/android/material/datepicker/q;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, v1, v0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x3

    .line 54
    if-le v2, v5, :cond_1

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v3

    .line 59
    :goto_0
    if-lez v0, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->p:Lcom/google/android/material/datepicker/q;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    add-int/lit8 v0, v1, -0x3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/material/datepicker/g;-><init>(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    add-int/lit8 v0, v1, 0x3

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/material/datepicker/g;-><init>(IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/material/datepicker/g;-><init>(IILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/m;->h(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/m;->q:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/b0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->p:Lcom/google/android/material/datepicker/q;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/q;->h:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/b0;->a:Lcom/google/android/material/datepicker/m;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->h:Lcom/google/android/material/datepicker/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/q;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/q;->h:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/p1;->t0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->Z:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->b1:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->X:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->Y:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->Z:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->b1:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->X:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->Y:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->p:Lcom/google/android/material/datepicker/q;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->f(Lcom/google/android/material/datepicker/q;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->Y:Landroid/view/View;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->X:Landroid/view/View;

    .line 26
    .line 27
    sub-int/2addr p1, v4

    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/m;->d:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->h:Lcom/google/android/material/datepicker/b;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "CURRENT_MONTH_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/datepicker/q;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->p:Lcom/google/android/material/datepicker/q;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/m;->d:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->w:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "accessibility"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->D1:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->h:Lcom/google/android/material/datepicker/b;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/q;

    .line 40
    .line 41
    const v1, 0x101020d

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/o;->i(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const v2, 0x7f0d00c1

    .line 53
    .line 54
    .line 55
    move v5, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v2, 0x7f0d00bc

    .line 58
    .line 59
    .line 60
    move v5, v3

    .line 61
    :goto_0
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const v2, 0x7f07037e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const v6, 0x7f07037f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, v2

    .line 88
    const v2, 0x7f07037d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v6

    .line 96
    const v6, 0x7f07036e

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sget v7, Lcom/google/android/material/datepicker/r;->d:I

    .line 104
    .line 105
    const v8, 0x7f070369

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    mul-int/2addr v8, v7

    .line 113
    sub-int/2addr v7, v4

    .line 114
    const v9, 0x7f07037c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    mul-int/2addr v9, v7

    .line 122
    add-int/2addr v9, v8

    .line 123
    const v7, 0x7f070366

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr v2, v6

    .line 131
    add-int/2addr v2, v9

    .line 132
    add-int/2addr v2, p2

    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 134
    .line 135
    .line 136
    const p2, 0x7f0a0339

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/widget/GridView;

    .line 144
    .line 145
    new-instance v2, La6/e0;

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    invoke-direct {v2, v6}, La6/e0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v2}, Landroidx/core/view/s0;->k(Landroid/view/View;Landroidx/core/view/b;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->h:Lcom/google/android/material/datepicker/b;

    .line 155
    .line 156
    iget v2, v2, Lcom/google/android/material/datepicker/b;->q:I

    .line 157
    .line 158
    new-instance v6, Lcom/google/android/material/datepicker/e;

    .line 159
    .line 160
    if-lez v2, :cond_1

    .line 161
    .line 162
    invoke-direct {v6, v2}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-direct {v6}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    .line 171
    .line 172
    iget v0, v0, Lcom/google/android/material/datepicker/q;->p:I

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    const p2, 0x7f0a033c

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    iput-object p2, p0, Lcom/google/android/material/datepicker/m;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    new-instance p2, Lcom/google/android/material/datepicker/h;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    invoke-direct {p2, p0, v5, v5}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/m;II)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lcom/google/android/material/datepicker/u;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->h:Lcom/google/android/material/datepicker/b;

    .line 214
    .line 215
    new-instance v2, Lcom/google/android/material/datepicker/i;

    .line 216
    .line 217
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/m;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/u;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/i;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v2, 0x7f0b0037

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const v2, 0x7f0a033f

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    iput-object v5, p0, Lcom/google/android/material/datepicker/m;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    if-eqz v5, :cond_2

    .line 251
    .line 252
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v5, p0, Lcom/google/android/material/datepicker/m;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 258
    .line 259
    invoke-direct {v6, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    new-instance v3, Lcom/google/android/material/datepicker/b0;

    .line 268
    .line 269
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/b0;-><init>(Lcom/google/android/material/datepicker/m;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    new-instance v3, Lcom/google/android/material/datepicker/j;

    .line 278
    .line 279
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/m;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/n1;)V

    .line 283
    .line 284
    .line 285
    :cond_2
    const v0, 0x7f0a031d

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v5, p2, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/b;

    .line 293
    .line 294
    if-eqz v3, :cond_3

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 301
    .line 302
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->C1:Lcom/google/android/material/button/MaterialButton;

    .line 303
    .line 304
    const-string v3, "SELECTOR_TOGGLE_TAG"

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->C1:Lcom/google/android/material/button/MaterialButton;

    .line 310
    .line 311
    new-instance v3, Lc5/g;

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    invoke-direct {v3, p0, v6}, Lc5/g;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v3}, Landroidx/core/view/s0;->k(Landroid/view/View;Landroidx/core/view/b;)V

    .line 318
    .line 319
    .line 320
    const v0, 0x7f0a031f

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->X:Landroid/view/View;

    .line 328
    .line 329
    const-string v3, "NAVIGATION_PREV_TAG"

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const v0, 0x7f0a031e

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->Y:Landroid/view/View;

    .line 342
    .line 343
    const-string v3, "NAVIGATION_NEXT_TAG"

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->Z:Landroid/view/View;

    .line 353
    .line 354
    const v0, 0x7f0a0338

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->b1:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {p0, v4}, Lcom/google/android/material/datepicker/m;->g(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->C1:Lcom/google/android/material/button/MaterialButton;

    .line 367
    .line 368
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->p:Lcom/google/android/material/datepicker/q;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/q;->c()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 378
    .line 379
    new-instance v2, Lcom/google/android/material/datepicker/k;

    .line 380
    .line 381
    invoke-direct {v2, p0, p2}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/u;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/u1;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->C1:Lcom/google/android/material/button/MaterialButton;

    .line 388
    .line 389
    new-instance v2, Lcom/google/android/material/datepicker/l;

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/datepicker/l;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->Y:Landroid/view/View;

    .line 399
    .line 400
    new-instance v2, Lcom/google/android/material/datepicker/f;

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/u;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->X:Landroid/view/View;

    .line 410
    .line 411
    new-instance v2, Lcom/google/android/material/datepicker/f;

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/u;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->p:Lcom/google/android/material/datepicker/q;

    .line 421
    .line 422
    iget-object v0, v5, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/q;

    .line 423
    .line 424
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/q;->d(Lcom/google/android/material/datepicker/q;)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/m;->h(I)V

    .line 429
    .line 430
    .line 431
    :cond_3
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/o;->i(Landroid/content/Context;I)Z

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    if-nez p2, :cond_8

    .line 436
    .line 437
    new-instance p2, Landroidx/recyclerview/widget/d1;

    .line 438
    .line 439
    invoke-direct {p2}, Landroidx/recyclerview/widget/k2;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object p3, p0, Lcom/google/android/material/datepicker/m;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 443
    .line 444
    iget-object v0, p2, Landroidx/recyclerview/widget/k2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 445
    .line 446
    if-ne v0, p3, :cond_4

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_4
    iget-object v1, p2, Landroidx/recyclerview/widget/k2;->b:Landroidx/recyclerview/widget/j2;

    .line 450
    .line 451
    if-eqz v0, :cond_6

    .line 452
    .line 453
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y2:Ljava/util/ArrayList;

    .line 454
    .line 455
    if-eqz v0, :cond_5

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_5
    iget-object v0, p2, Landroidx/recyclerview/widget/k2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/s1;)V

    .line 464
    .line 465
    .line 466
    :cond_6
    iput-object p3, p2, Landroidx/recyclerview/widget/k2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 467
    .line 468
    if-eqz p3, :cond_8

    .line 469
    .line 470
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/s1;

    .line 471
    .line 472
    .line 473
    move-result-object p3

    .line 474
    if-nez p3, :cond_7

    .line 475
    .line 476
    iget-object p3, p2, Landroidx/recyclerview/widget/k2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 477
    .line 478
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/u1;)V

    .line 479
    .line 480
    .line 481
    iget-object p3, p2, Landroidx/recyclerview/widget/k2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 482
    .line 483
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/s1;)V

    .line 484
    .line 485
    .line 486
    new-instance p3, Landroid/widget/Scroller;

    .line 487
    .line 488
    iget-object v0, p2, Landroidx/recyclerview/widget/k2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 495
    .line 496
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-direct {p3, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k2;->b()V

    .line 503
    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    const-string p2, "An instance of OnFlingListener already set."

    .line 509
    .line 510
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p1

    .line 514
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 515
    .line 516
    iget-object p3, p0, Lcom/google/android/material/datepicker/m;->p:Lcom/google/android/material/datepicker/q;

    .line 517
    .line 518
    iget-object v0, v5, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/q;

    .line 519
    .line 520
    invoke-virtual {v0, p3}, Lcom/google/android/material/datepicker/q;->d(Lcom/google/android/material/datepicker/q;)I

    .line 521
    .line 522
    .line 523
    move-result p3

    .line 524
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 525
    .line 526
    .line 527
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 528
    .line 529
    new-instance p3, La6/e0;

    .line 530
    .line 531
    const/4 v0, 0x2

    .line 532
    invoke-direct {p3, v0}, La6/e0;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {p2, p3}, Landroidx/core/view/s0;->k(Landroid/view/View;Landroidx/core/view/b;)V

    .line 536
    .line 537
    .line 538
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/m;->d:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->h:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->p:Lcom/google/android/material/datepicker/q;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

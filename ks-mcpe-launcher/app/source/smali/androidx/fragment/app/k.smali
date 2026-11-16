.class public final Landroidx/fragment/app/k;
.super Landroidx/fragment/app/v1;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final c:Landroidx/fragment/app/i;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/k;->d:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/i;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/w1;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/fragment/app/w1;->c(Landroidx/fragment/app/v1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/w1;

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/fragment/app/w1;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/m;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/fragment/app/m;->a(Landroid/animation/AnimatorSet;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x2

    .line 34
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Animator from operation "

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " has been canceled"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v0, Landroidx/fragment/app/w1;->g:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, " with seeking."

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v0, "."

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "FragmentManager"

    .line 77
    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/i;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/w1;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/k;->d:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/fragment/app/w1;->c(Landroidx/fragment/app/v1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Animator from operation "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " has started."

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "FragmentManager"

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final d(Landroidx/activity/BackEventCompat;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/i;

    .line 7
    .line 8
    iget-object p2, p2, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/w1;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/k;->d:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/fragment/app/w1;->c(Landroidx/fragment/app/v1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    if-lt v1, v2, :cond_5

    .line 23
    .line 24
    iget-object v1, p2, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "FragmentManager"

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Adding BackProgressCallbacks for Animators to operation "

    .line 42
    .line 43
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v2, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/l;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroidx/fragment/app/l;->a(Landroid/animation/AnimatorSet;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget p1, p1, Landroidx/activity/BackEventCompat;->c:F

    .line 63
    .line 64
    long-to-float v2, v4

    .line 65
    mul-float/2addr p1, v2

    .line 66
    float-to-long v6, p1

    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    cmp-long p1, v6, v8

    .line 70
    .line 71
    const-wide/16 v8, 0x1

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    move-wide v6, v8

    .line 76
    :cond_2
    cmp-long p1, v6, v4

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    sub-long v6, v4, v8

    .line 81
    .line 82
    :cond_3
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "Setting currentPlayTime to "

    .line 91
    .line 92
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " for Animator "

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " on operation "

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object p1, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/m;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v6, v7}, Landroidx/fragment/app/m;->b(Landroid/animation/AnimatorSet;J)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/n;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v7, p0

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "context"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->b(Landroid/content/Context;)Landroidx/fragment/app/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/fragment/app/m0;->b:Ljava/lang/Cloneable;

    .line 32
    .line 33
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/k;->d:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    iget-object v6, v0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/w1;

    .line 40
    .line 41
    iget-object v0, v6, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    iget v1, v6, Landroidx/fragment/app/w1;->a:I

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :goto_1
    move v5, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/fragment/app/k;->d:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v2, Landroidx/fragment/app/j;

    .line 63
    .line 64
    move-object v7, p0

    .line 65
    move-object v3, p1

    .line 66
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/j;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/w1;Landroidx/fragment/app/k;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v7, p0

    .line 74
    :goto_3
    iget-object p1, v7, Landroidx/fragment/app/k;->d:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_4
    return-void
.end method

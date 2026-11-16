.class public final synthetic Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/y;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/y;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/y;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/y;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/y;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/fragment/app/r;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "FragmentManager"

    .line 40
    .line 41
    const-string v2, "Transition for all operations has completed"

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/fragment/app/s;

    .line 63
    .line 64
    iget-object v2, v2, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/w1;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroidx/fragment/app/w1;->c(Landroidx/fragment/app/v1;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/y;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-static {v0, v1}, Landroidx/fragment/app/l1;->c(Ljava/util/ArrayList;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/y;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lh9/q;

    .line 83
    .line 84
    const-string v1, "$seekCancelLambda"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lh9/q;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :pswitch_3
    iget-object v0, p0, Landroidx/fragment/app/y;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 104
    .line 105
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/fragment/app/FragmentViewLifecycleOwner;->q:Landroidx/savedstate/SavedStateRegistryController;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroidx/savedstate/SavedStateRegistryController;->a(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

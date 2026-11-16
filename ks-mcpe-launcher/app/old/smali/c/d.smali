.class public final synthetic Lc/d;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/d;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lc/d;->d:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc/d;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lc/d;->d:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Landroidx/activity/ComponentActivity;->c:I

    .line 9
    .line 10
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 11
    .line 12
    new-instance v2, Lc/c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v1, v3}, Lc/c;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroidx/room/p0;

    .line 52
    .line 53
    invoke-direct {v4, v1, v0, v3}, Landroidx/room/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Landroidx/core/view/l;

    .line 65
    .line 66
    invoke-direct {v4, v0, v1, v3}, Landroidx/core/view/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/s;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    sget v0, Landroidx/activity/ComponentActivity;->c:I

    .line 74
    .line 75
    new-instance v0, Landroidx/lifecycle/m0;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v3, 0x0

    .line 97
    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/m0;-><init>(Landroid/app/Application;Lc2/e;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1
    sget v0, Landroidx/activity/ComponentActivity;->c:I

    .line 102
    .line 103
    new-instance v0, Lp1/a;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Landroidx/navigationevent/NavigationEventDispatcher;->a(Lp1/e;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    invoke-static {v1}, Landroidx/activity/ComponentActivity;->b(Landroidx/activity/ComponentActivity;)Landroidx/activity/FullyDrawnReporter;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_3
    sget v0, Landroidx/activity/ComponentActivity;->c:I

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 124
    .line 125
    .line 126
    sget-object v0, Ls8/k;->a:Ls8/k;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

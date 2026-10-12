.class public Lcom/mycompany/app/setting/CastActivity;
.super Lcom/mycompany/app/main/MainActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/setting/CastActivity$MyCastListener;,
        Lcom/mycompany/app/setting/CastActivity$MyStateListener;,
        Lcom/mycompany/app/setting/CastActivity$MySessionListener;
    }
.end annotation


# static fields
.field public static final synthetic M0:I


# instance fields
.field public A0:Lcom/google/android/gms/cast/framework/CastContext;

.field public B0:Lcom/google/android/gms/cast/framework/CastSession;

.field public C0:Lcom/mycompany/app/setting/CastActivity$MyStateListener;

.field public D0:Lcom/mycompany/app/setting/CastActivity$MySessionListener;

.field public E0:Z

.field public F0:Landroid/widget/FrameLayout;

.field public G0:Lcom/mycompany/app/wview/WebCastView;

.field public H0:Landroidx/mediarouter/app/MediaRouteButton;

.field public I0:Landroid/widget/FrameLayout;

.field public J0:Landroid/view/View;

.field public K0:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

.field public L0:Lcom/mycompany/app/dialog/DialogListBook;

.field public v0:Landroid/content/Context;

.field public w0:I

.field public x0:Landroid/view/View;

.field public y0:Lcom/mycompany/app/setting/CastActivity$MyCastListener;

.field public z0:Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public final Z()V
    .locals 6

    sget-boolean v0, Lcom/mycompany/app/pref/PrefMain;->r:Z

    if-eqz v0, :cond_f

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->F0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->N()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->cast_mini_controller:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->N()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->h(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->x0:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->cast_frame_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->F0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->x0:Landroid/view/View;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->cast_frame_ctrl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->I0:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_2
    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->cast_frame_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->F0:Landroid/widget/FrameLayout;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->cast_frame_ctrl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->I0:Landroid/widget/FrameLayout;

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->cast_icon_layout:I

    iget-object v3, p0, Lcom/mycompany/app/setting/CastActivity;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/wview/WebCastView;

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->G0:Lcom/mycompany/app/wview/WebCastView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->media_route_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->H0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->cast_mini_control:I

    iget-object v3, p0, Lcom/mycompany/app/setting/CastActivity;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->J0:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/CastActivity;->d0()V

    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->G0:Lcom/mycompany/app/wview/WebCastView;

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/mycompany/app/setting/CastActivity;->H0:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v2, :cond_e

    iget-object v3, p0, Lcom/mycompany/app/setting/CastActivity;->J0:Landroid/view/View;

    if-nez v3, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v4, p0, Lcom/mycompany/app/setting/CastActivity;->L0:Lcom/mycompany/app/dialog/DialogListBook;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iput-boolean v1, p0, Lcom/mycompany/app/setting/CastActivity;->E0:Z

    iget-object v1, v4, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0, v2, v3}, Lcom/mycompany/app/main/MainListView;->g(Lcom/mycompany/app/wview/WebCastView;Landroidx/mediarouter/app/MediaRouteButton;Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->K0:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay;->remove()V

    iput-object v5, p0, Lcom/mycompany/app/setting/CastActivity;->K0:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->H0:Landroidx/mediarouter/app/MediaRouteButton;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/mycompany/app/setting/CastActivity$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/CastActivity$3;-><init>(Lcom/mycompany/app/setting/CastActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void

    :cond_8
    iget-boolean v2, p0, Lcom/mycompany/app/setting/CastActivity;->E0:Z

    if-eqz v2, :cond_9

    return-void

    :cond_9
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mycompany/app/setting/CastActivity;->E0:Z

    :try_start_2
    iget v3, p0, Lcom/mycompany/app/setting/CastActivity;->w0:I

    if-ne v3, v2, :cond_a

    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    goto :goto_4

    :cond_a
    sget v2, Lcom/mycompany/app/main/MainApp;->M:I

    :goto_4
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->h6(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->F0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/mycompany/app/setting/CastActivity;->G0:Lcom/mycompany/app/wview/WebCastView;

    sget v4, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->J0:Landroid/view/View;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->h6(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->I0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mycompany/app/setting/CastActivity;->J0:Landroid/view/View;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/CastActivity;->e0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->H0:Landroidx/mediarouter/app/MediaRouteButton;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    :try_start_3
    iget-object v1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->a(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->H0:Landroidx/mediarouter/app/MediaRouteButton;

    new-instance v1, Lcom/mycompany/app/setting/CastActivity$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/CastActivity$1;-><init>(Lcom/mycompany/app/setting/CastActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_6
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->K0:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay;->remove()V

    iput-object v5, p0, Lcom/mycompany/app/setting/CastActivity;->K0:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->H0:Landroidx/mediarouter/app/MediaRouteButton;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v1, Lcom/mycompany/app/setting/CastActivity$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/CastActivity$3;-><init>(Lcom/mycompany/app/setting/CastActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/CastActivity;->d0()V

    :goto_7
    return-void

    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/mycompany/app/setting/CastActivity;->d0()V

    return-void

    :cond_f
    :goto_9
    invoke-virtual {p0}, Lcom/mycompany/app/setting/CastActivity;->d0()V

    return-void
.end method

.method public final a0(Lcom/mycompany/app/video/VideoControl;Lcom/mycompany/app/setting/CastActivity$MyCastListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->x0:Landroid/view/View;

    iput-object p2, p0, Lcom/mycompany/app/setting/CastActivity;->y0:Lcom/mycompany/app/setting/CastActivity$MyCastListener;

    sget-boolean p1, Lcom/mycompany/app/pref/PrefMain;->r:Z

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->z0:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->z0:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object p2, p0, Lcom/mycompany/app/setting/CastActivity;->z0:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/CastContext;->g(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/CastContext;

    iput-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->A0:Lcom/google/android/gms/cast/framework/CastContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->H0:Landroidx/mediarouter/app/MediaRouteButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/setting/CastActivity$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/CastActivity$2;-><init>(Lcom/mycompany/app/setting/CastActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c0()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->A0:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/setting/CastActivity;->C0:Lcom/mycompany/app/setting/CastActivity$MyStateListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->h(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-object v2, p0, Lcom/mycompany/app/setting/CastActivity;->C0:Lcom/mycompany/app/setting/CastActivity$MyStateListener;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->D0:Lcom/mycompany/app/setting/CastActivity$MySessionListener;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->A0:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->e()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/setting/CastActivity;->D0:Lcom/mycompany/app/setting/CastActivity$MySessionListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->e(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iput-object v2, p0, Lcom/mycompany/app/setting/CastActivity;->D0:Lcom/mycompany/app/setting/CastActivity$MySessionListener;

    :cond_2
    iput-object v2, p0, Lcom/mycompany/app/setting/CastActivity;->B0:Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->L0:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->N()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/setting/CastActivity;->E0:Z

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->F0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->F0:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-object v1, p0, Lcom/mycompany/app/setting/CastActivity;->F0:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->I0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->I0:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lcom/mycompany/app/setting/CastActivity;->I0:Landroid/widget/FrameLayout;

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/setting/CastActivity;->G0:Lcom/mycompany/app/wview/WebCastView;

    iput-object v1, p0, Lcom/mycompany/app/setting/CastActivity;->H0:Landroidx/mediarouter/app/MediaRouteButton;

    iput-object v1, p0, Lcom/mycompany/app/setting/CastActivity;->J0:Landroid/view/View;

    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->N()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->cast_mini_controller:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->N()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->h(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->F0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/mycompany/app/setting/CastActivity;->H0:Landroidx/mediarouter/app/MediaRouteButton;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget v1, p0, Lcom/mycompany/app/setting/CastActivity;->w0:I

    const/4 v2, 0x1

    const/high16 v3, -0x1000000

    if-ne v1, v2, :cond_1

    const/high16 v1, -0x5f000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_2
    const v1, -0x70708

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget v0, p0, Lcom/mycompany/app/setting/CastActivity;->w0:I

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_4

    const v3, -0x50506

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object v1, p0, Lcom/mycompany/app/setting/CastActivity;->H0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-static {v3, v0, v1}, Lcom/mycompany/app/main/MainUtil;->q6(ILandroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final f0(Lcom/mycompany/app/dialog/DialogListBook;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->L0:Lcom/mycompany/app/dialog/DialogListBook;

    iget-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->H0:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/setting/CastActivity;->Z()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget-boolean p1, Lcom/mycompany/app/main/MainConst;->a:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->m:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->r0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PREF"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainApp;->e(Landroid/content/Context;Landroid/content/res/Resources;)V

    :cond_0
    iget p1, p0, Lcom/mycompany/app/setting/CastActivity;->w0:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/mycompany/app/setting/CastActivity;->a0(Lcom/mycompany/app/video/VideoControl;Lcom/mycompany/app/setting/CastActivity$MyCastListener;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->x0:Landroid/view/View;

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->y0:Lcom/mycompany/app/setting/CastActivity$MyCastListener;

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->z0:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->A0:Lcom/google/android/gms/cast/framework/CastContext;

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->B0:Lcom/google/android/gms/cast/framework/CastSession;

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->F0:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->G0:Lcom/mycompany/app/wview/WebCastView;

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->H0:Landroidx/mediarouter/app/MediaRouteButton;

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->I0:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->J0:Landroid/view/View;

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->K0:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->L0:Lcom/mycompany/app/dialog/DialogListBook;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/mycompany/app/setting/CastActivity;->c0()V

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/mycompany/app/main/MainUtil;->c:Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-boolean v0, Lcom/mycompany/app/pref/PrefMain;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->A0:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->z0:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->z0:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object v2, p0, Lcom/mycompany/app/setting/CastActivity;->z0:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v2}, Lcom/google/android/gms/cast/framework/CastContext;->g(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/CastContext;

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->A0:Lcom/google/android/gms/cast/framework/CastContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->A0:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v2, p0, Lcom/mycompany/app/setting/CastActivity;->C0:Lcom/mycompany/app/setting/CastActivity$MyStateListener;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    :try_start_1
    new-instance v2, Lcom/mycompany/app/setting/CastActivity$MyStateListener;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/CastActivity$MyStateListener;-><init>(Lcom/mycompany/app/setting/CastActivity;)V

    iput-object v2, p0, Lcom/mycompany/app/setting/CastActivity;->C0:Lcom/mycompany/app/setting/CastActivity$MyStateListener;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/CastContext;->a(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v3, p0, Lcom/mycompany/app/setting/CastActivity;->C0:Lcom/mycompany/app/setting/CastActivity$MyStateListener;

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->D0:Lcom/mycompany/app/setting/CastActivity$MySessionListener;

    if-nez v0, :cond_5

    :try_start_2
    new-instance v0, Lcom/mycompany/app/setting/CastActivity$MySessionListener;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/CastActivity$MySessionListener;-><init>(Lcom/mycompany/app/setting/CastActivity;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->D0:Lcom/mycompany/app/setting/CastActivity$MySessionListener;

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->A0:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->e()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    iget-object v2, p0, Lcom/mycompany/app/setting/CastActivity;->D0:Lcom/mycompany/app/setting/CastActivity$MySessionListener;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->a(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v3, p0, Lcom/mycompany/app/setting/CastActivity;->D0:Lcom/mycompany/app/setting/CastActivity$MySessionListener;

    :cond_5
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->A0:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->e()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->c()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->B0:Lcom/google/android/gms/cast/framework/CastSession;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->A0:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->c()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->B0:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/mycompany/app/setting/CastActivity;->Z()V

    :cond_7
    iget-boolean v0, p0, Lcom/mycompany/app/setting/CastActivity;->E0:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->H0:Landroidx/mediarouter/app/MediaRouteButton;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    :try_start_4
    iget-object v2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->a(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->H0:Landroidx/mediarouter/app/MediaRouteButton;

    new-instance v2, Lcom/mycompany/app/setting/CastActivity$1;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/CastActivity$1;-><init>(Lcom/mycompany/app/setting/CastActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/mycompany/app/setting/CastActivity;->c0()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/CastActivity;->d0()V

    :cond_a
    :goto_6
    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onResume()V

    iget v0, p0, Lcom/mycompany/app/setting/CastActivity;->w0:I

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->x:I

    sget-boolean v2, Lcom/mycompany/app/pref/PrefVideo;->w:Z

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->o:I

    sget-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    :goto_7
    return-void
.end method

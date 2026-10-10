.class public final Lcom/google/android/gms/internal/cast/zzy;
.super Landroidx/mediarouter/app/MediaRouteChooserDialog;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final J:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public A:Lcom/google/android/gms/internal/cast/zzs;

.field public B:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ListView;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/RelativeLayout;

.field public final r:Lcom/google/android/gms/internal/cast/zzw;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final t:J

.field public final u:Z

.field public v:Landroidx/mediarouter/media/MediaRouter;

.field public w:Lcom/google/android/gms/internal/cast/zzdy;

.field public x:Landroidx/mediarouter/media/MediaRouteSelector;

.field public y:Landroid/widget/ArrayAdapter;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "DeviceChooserDialog"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzy;->J:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Landroidx/mediarouter/media/MediaRouteSelector;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->x:Landroidx/mediarouter/media/MediaRouteSelector;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzw;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->r:Lcom/google/android/gms/internal/cast/zzw;

    sget-wide v0, Lcom/google/android/gms/internal/cast/zzac;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzy;->t:J

    sget-boolean p1, Lcom/google/android/gms/internal/cast/zzac;->b:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzy;->u:Z

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->w:Lcom/google/android/gms/internal/cast/zzdy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->A:Lcom/google/android/gms/internal/cast/zzs;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzv;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzy;->B:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/zzv;->b(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-super {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->h()V

    return-void
.end method

.method public final g(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-super {p0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->g(Landroidx/mediarouter/media/MediaRouteSelector;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->x:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->x:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->k()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzy;->z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->i()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->h()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->v:Landroidx/mediarouter/media/MediaRouter;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->e(Ljava/util/List;)V

    sget-object v1, Lcom/google/android/gms/internal/cast/zzx;->c:Lcom/google/android/gms/internal/cast/zzx;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzv;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/zzv;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/cast/zzy;->J:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startDiscovery"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzy;->v:Landroidx/mediarouter/media/MediaRouter;

    if-nez v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t start discovery. setUpMediaRouter needs to be called first"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->x:Landroidx/mediarouter/media/MediaRouteSelector;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->r:Lcom/google/android/gms/internal/cast/zzw;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroidx/mediarouter/media/MediaRouter;->a(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzv;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/cast/zzy;->J:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopDiscovery"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzy;->v:Landroidx/mediarouter/media/MediaRouter;

    if-nez v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t stop discovery. setUpMediaRouter needs to be called first"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->r:Lcom/google/android/gms/internal/cast/zzw;

    invoke-virtual {v2, v0}, Landroidx/mediarouter/media/MediaRouter;->o(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzy;->v:Landroidx/mediarouter/media/MediaRouter;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzy;->x:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/mediarouter/media/MediaRouter;->a(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzv;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->G:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->H:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->I:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->m:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->o:Lcom/google/android/gms/cast/framework/CastContext;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzy;->u:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/cast/framework/CastContext;->k:Lcom/google/android/gms/internal/cast/zzcx;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzcx;->a:Lcom/google/android/gms/internal/cast/zzcz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzcz;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 p1, 0x3

    :cond_2
    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    sget p1, Lcom/google/android/gms/cast/framework/R$string;->cast_wifi_warning_title:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzy;->setTitle(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->F:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->G:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->H:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->I:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    sget p1, Lcom/google/android/gms/cast/framework/R$string;->cast_device_chooser_title:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzy;->setTitle(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->F:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->G:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->H:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->I:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    sget p1, Lcom/google/android/gms/cast/framework/R$string;->cast_device_chooser_title:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzy;->setTitle(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->F:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->G:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->H:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->I:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzy;->z:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->h()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/cast/framework/R$layout;->cast_device_chooser_dialog:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->y:Landroid/widget/ArrayAdapter;

    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->D:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->y:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->D:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->C:Landroid/widget/TextView;

    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_searching:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->F:Landroid/widget/LinearLayout;

    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_zero_devices:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->G:Landroid/widget/LinearLayout;

    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_wifi_warning:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->H:Landroid/widget/LinearLayout;

    sget p1, Lcom/google/android/gms/cast/framework/R$id;->footer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->I:Landroid/widget/RelativeLayout;

    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_learn_more:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_wifi_warning_description:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzt;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->done_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/cast/zzu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzu;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const p1, 0x1020004

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->E:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->D:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->D:Landroid/widget/ListView;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->E:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/cast/zzs;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzs;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->A:Lcom/google/android/gms/internal/cast/zzs;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzy;->z:Z

    invoke-super {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->k()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->E:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzy;->l(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->w:Lcom/google/android/gms/internal/cast/zzdy;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzy;->A:Lcom/google/android/gms/internal/cast/zzs;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->w:Lcom/google/android/gms/internal/cast/zzdy;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzy;->A:Lcom/google/android/gms/internal/cast/zzs;

    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzy;->t:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    sget v0, Lcom/google/android/gms/cast/framework/R$string;->cast_device_chooser_title:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzy;->setTitle(I)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->E:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

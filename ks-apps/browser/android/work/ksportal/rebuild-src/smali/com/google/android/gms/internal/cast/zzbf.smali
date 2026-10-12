.class public final Lcom/google/android/gms/internal/cast/zzbf;
.super Lcom/google/android/gms/internal/cast/zzak;


# static fields
.field public static final i:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final c:Landroidx/mediarouter/media/MediaRouter;

.field public final e:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final f:Ljava/util/HashMap;

.field public final g:Lcom/google/android/gms/internal/cast/zzbm;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaRouterProxy"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzbf;->i:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzak;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->f:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbf;->c:Landroidx/mediarouter/media/MediaRouter;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbf;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbf;->i:Lcom/google/android/gms/cast/internal/Logger;

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-gt p2, v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Don\'t need to set MediaRouterParams for Android S v2 or below"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "Set up MediaRouterParams based on module flag and CastOptions for Android T or above"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/cast/zzbm;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzbm;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbf;->g:Lcom/google/android/gms/internal/cast/zzbm;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Landroidx/mediarouter/media/MediaTransferReceiver;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbf;->h:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/cast/zzln;->N:Lcom/google/android/gms/internal/cast/zzln;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->a(Lcom/google/android/gms/internal/cast/zzln;)V

    :cond_1
    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/cast/internal/zzn;->e([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/cast/zzbd;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/cast/zzbd;-><init>(Lcom/google/android/gms/internal/cast/zzbf;Lcom/google/android/gms/cast/framework/CastOptions;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    return-void
.end method


# virtual methods
.method public final E4(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$Callback;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbf;->c:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouter;->o(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v0(Landroidx/mediarouter/media/MediaRouteSelector;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$Callback;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbf;->c:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v2, p1, v1, p2}, Landroidx/mediarouter/media/MediaRouter;->a(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

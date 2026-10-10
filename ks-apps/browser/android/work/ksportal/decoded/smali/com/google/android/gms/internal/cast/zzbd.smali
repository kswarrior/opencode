.class public final synthetic Lcom/google/android/gms/internal/cast/zzbd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/zzbf;

.field public final synthetic b:Lcom/google/android/gms/cast/framework/CastOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbf;Lcom/google/android/gms/cast/framework/CastOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbd;->a:Lcom/google/android/gms/internal/cast/zzbf;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbd;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->a:Lcom/google/android/gms/internal/cast/zzbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->q()Z

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/cast/zzbf;->i:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-array v6, v4, [Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    const-string v7, "not existed"

    goto :goto_1

    :cond_1
    const-string v7, "existed"

    :goto_1
    aput-object v7, v6, v3

    const-string v7, "The module-to-client output switcher flag %s"

    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzbd;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean v7, v6, Lcom/google/android/gms/cast/framework/CastOptions;->p:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v4

    const-string v7, "Set up output switcher flags: %b (from module), %b (from CastOptions)"

    invoke-virtual {v2, v7, v5}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-boolean p1, v6, Lcom/google/android/gms/cast/framework/CastOptions;->p:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iget-object v5, v0, Lcom/google/android/gms/internal/cast/zzbf;->c:Landroidx/mediarouter/media/MediaRouter;

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/google/android/gms/internal/cast/zzbf;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    new-instance v6, Landroidx/mediarouter/media/MediaRouterParams$Builder;

    invoke-direct {v6}, Landroidx/mediarouter/media/MediaRouterParams$Builder;-><init>()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_5

    iput-boolean p1, v6, Landroidx/mediarouter/media/MediaRouterParams$Builder;->a:Z

    :cond_5
    iget-boolean v9, v5, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    if-lt v7, v8, :cond_6

    iput-boolean v9, v6, Landroidx/mediarouter/media/MediaRouterParams$Builder;->c:Z

    :cond_6
    iget-boolean v5, v5, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    if-lt v7, v8, :cond_7

    iput-boolean v5, v6, Landroidx/mediarouter/media/MediaRouterParams$Builder;->b:Z

    :cond_7
    new-instance v7, Landroidx/mediarouter/media/MediaRouterParams;

    invoke-direct {v7, v6}, Landroidx/mediarouter/media/MediaRouterParams;-><init>(Landroidx/mediarouter/media/MediaRouterParams$Builder;)V

    invoke-static {v7}, Landroidx/mediarouter/media/MediaRouter;->t(Landroidx/mediarouter/media/MediaRouterParams;)V

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/cast/zzbf;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v1

    const/4 p1, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, p1

    const-string p1, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_8

    new-instance p1, Lcom/google/android/gms/internal/cast/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzbf;->g:Lcom/google/android/gms/internal/cast/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzbm;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzbb;-><init>(Lcom/google/android/gms/internal/cast/zzbm;)V

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter;->s(Lcom/google/android/gms/internal/cast/zzbb;)V

    sget-object p1, Lcom/google/android/gms/internal/cast/zzln;->O:Lcom/google/android/gms/internal/cast/zzln;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->a(Lcom/google/android/gms/internal/cast/zzln;)V

    :cond_8
    :goto_4
    return-void
.end method

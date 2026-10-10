.class final Lcom/google/android/gms/internal/cast/zzbl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/zzbm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbl;->a:Lcom/google/android/gms/internal/cast/zzbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    sget-object p1, Lcom/google/android/gms/internal/cast/zzbm;->i:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "onSessionEnded with error = %d"

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzbl;->a:Lcom/google/android/gms/internal/cast/zzbm;

    iget v1, p2, Lcom/google/android/gms/internal/cast/zzbm;->e:I

    const/4 v3, 0x2

    if-nez v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "No need to notify transferred if the transfer type is unknown"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v4, p2, Lcom/google/android/gms/internal/cast/zzbm;->h:Lcom/google/android/gms/cast/SessionState;

    if-nez v4, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "No need to notify with null sessionState"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p2, Lcom/google/android/gms/internal/cast/zzbm;->h:Lcom/google/android/gms/cast/SessionState;

    aput-object v1, v4, v0

    const-string v0, "notify transferred with type = %d, sessionState = %s"

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p2, Lcom/google/android/gms/internal/cast/zzbm;->b:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/SessionTransferCallback;

    iget v1, p2, Lcom/google/android/gms/internal/cast/zzbm;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;->b(I)V

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/cast/zzbm;->e:I

    if-ne p1, v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzbm;->c()V

    return-void
.end method

.method public final h(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    sget-object p1, Lcom/google/android/gms/internal/cast/zzbm;->i:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->a:Lcom/google/android/gms/internal/cast/zzbm;

    iget v1, v0, Lcom/google/android/gms/internal/cast/zzbm;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-string v1, "onSessionStarted with transferType = %d"

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/google/android/gms/internal/cast/zzbm;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean p2, p2, Lcom/google/android/gms/cast/framework/CastOptions;->r:Z

    if-eqz p2, :cond_3

    iget p2, v0, Lcom/google/android/gms/internal/cast/zzbm;->e:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    iget-object p2, v0, Lcom/google/android/gms/internal/cast/zzbm;->h:Lcom/google/android/gms/cast/SessionState;

    if-nez p2, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "skip restoring session state due to null SessionState"

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbm;->a()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p2

    if-nez p2, :cond_1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "skip restoring session state due to null RemoteMediaClient"

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "resume SessionState to current session"

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/zzbm;->h:Lcom/google/android/gms/cast/SessionState;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/cast/SessionState;->c:Lcom/google/android/gms/cast/MediaLoadRequestData;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l:Lcom/google/android/gms/cast/internal/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "resume SessionState"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->p(Lcom/google/android/gms/cast/MediaLoadRequestData;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbm;->c()V

    return-void
.end method

.method public final bridge synthetic j(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final bridge synthetic k(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final bridge synthetic m(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final bridge synthetic n(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final bridge synthetic o(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

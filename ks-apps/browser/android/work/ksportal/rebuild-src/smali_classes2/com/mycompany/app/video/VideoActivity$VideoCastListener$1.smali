.class Lcom/mycompany/app/video/VideoActivity$VideoCastListener$1;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field public final synthetic b:Lcom/mycompany/app/video/VideoActivity$VideoCastListener;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity$VideoCastListener;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$VideoCastListener$1;->b:Lcom/mycompany/app/video/VideoActivity$VideoCastListener;

    iput-object p2, p0, Lcom/mycompany/app/video/VideoActivity$VideoCastListener$1;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$VideoCastListener$1;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$VideoCastListener$1;->b:Lcom/mycompany/app/video/VideoActivity$VideoCastListener;

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity$VideoCastListener;->a:Lcom/mycompany/app/video/VideoActivity;

    iget-object v2, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v0, v0, Lcom/mycompany/app/video/VideoActivity$VideoCastListener;->a:Lcom/mycompany/app/video/VideoActivity;

    iget-object v3, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class v4, Lcom/mycompany/app/cast/ExpandedControlsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->finish()V

    return-void
.end method

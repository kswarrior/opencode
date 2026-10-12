.class Lcom/mycompany/app/video/VideoActivity$VideoCastListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/CastActivity$MyCastListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/video/VideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoCastListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$VideoCastListener;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity$VideoCastListener;->a:Lcom/mycompany/app/video/VideoActivity;

    iget-object v2, v1, Lcom/mycompany/app/setting/CastActivity;->B0:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/mycompany/app/video/VideoActivity;->m1:Landroid/net/Uri;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastSession;->k()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v14

    if-nez v14, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/mycompany/app/video/VideoActivity;->l()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/video/VideoActivity;->U0(Z)V

    new-instance v3, Lcom/mycompany/app/video/VideoActivity$VideoCastListener$1;

    invoke-direct {v3, v0, v14}, Lcom/mycompany/app/video/VideoActivity$VideoCastListener$1;-><init>(Lcom/mycompany/app/video/VideoActivity$VideoCastListener;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    const-string v4, "Must be called from the main thread."

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v4, v14, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/mycompany/app/video/VideoActivity;->r()I

    move-result v3

    invoke-virtual {v1}, Lcom/mycompany/app/video/VideoActivity;->p()I

    move-result v4

    iget-object v5, v1, Lcom/mycompany/app/video/VideoActivity;->r1:Ljava/lang/String;

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object v6, v1, Lcom/mycompany/app/video/VideoActivity;->p1:Ljava/lang/String;

    iget-object v7, v1, Lcom/mycompany/app/video/VideoActivity;->m1:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/mycompany/app/video/VideoActivity;->q1:Ljava/lang/String;

    iget-object v9, v1, Lcom/mycompany/app/video/VideoActivity;->r1:Ljava/lang/String;

    int-to-long v10, v3

    int-to-long v3, v4

    move-wide v15, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v15

    invoke-static/range {v4 .. v14}, Lcom/mycompany/app/cast/CastUtil;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Lcom/mycompany/app/video/VideoActivity;->C0(Z)V

    invoke-virtual {v1}, Lcom/mycompany/app/video/VideoActivity;->v()V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->play_error:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method

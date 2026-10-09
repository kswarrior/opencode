.class Lcom/mycompany/app/video/VideoActivity$70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$70;->c:Lcom/mycompany/app/video/VideoActivity;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$70;->c:Lcom/mycompany/app/video/VideoActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->u2:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->v2:Lcom/mycompany/app/video/VideoActivity$PlayTask;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->v2:Lcom/mycompany/app/video/VideoActivity$PlayTask;

    .line 20
    .line 21
    new-instance v1, Lcom/mycompany/app/video/VideoActivity$PlayTask;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/mycompany/app/video/VideoActivity$PlayTask;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->v2:Lcom/mycompany/app/video/VideoActivity$PlayTask;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/mycompany/app/async/MyAsyncTask;->b(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

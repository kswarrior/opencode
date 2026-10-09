.class Lcom/mycompany/app/video/VideoAudio$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoAudio;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoAudio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/video/VideoAudio$1;->c:Lcom/mycompany/app/video/VideoAudio;

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
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/video/VideoAudio$1;->c:Lcom/mycompany/app/video/VideoAudio;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mycompany/app/video/VideoAudio;->c:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/mycompany/app/video/VideoAudio;->b:Lcom/mycompany/app/video/VideoAudio$AudioListener;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p1, Lcom/mycompany/app/video/VideoAudio;->e:Z

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/mycompany/app/video/VideoAudio$AudioListener;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/mycompany/app/video/VideoAudio;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

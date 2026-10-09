.class Lcom/mycompany/app/view/MyPlayerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyPlayerView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/view/MyPlayerView$3;->a:Lcom/mycompany/app/view/MyPlayerView;

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
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/view/MyPlayerView$3;->a:Lcom/mycompany/app/view/MyPlayerView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/mycompany/app/view/MyPlayerView;->p:Z

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/mycompany/app/view/MyPlayerView;->q:Z

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p1, Lcom/mycompany/app/view/MyPlayerView;->r:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mycompany/app/view/MyPlayerView;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput v2, p1, Lcom/mycompany/app/view/MyPlayerView;->r:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyPlayerView;->f(ZZ)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x190

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/mycompany/app/view/MyPlayerView;->a(Lcom/mycompany/app/view/MyPlayerView;I)V

    .line 27
    .line 28
    .line 29
    return-void
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

.class Lcom/mycompany/app/main/MainMusicActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainMusicActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainMusicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity$5;->a:Lcom/mycompany/app/main/MainMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity$5;->a:Lcom/mycompany/app/main/MainMusicActivity;

    const/4 v0, -0x1

    iput v0, p1, Lcom/mycompany/app/main/MainMusicActivity;->K0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/main/MainMusicActivity;->f0(ZZ)V

    return-void
.end method

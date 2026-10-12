.class Lcom/mycompany/app/main/MainMusicActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainMusicActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainMusicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity$7;->c:Lcom/mycompany/app/main/MainMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity$7;->c:Lcom/mycompany/app/main/MainMusicActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mycompany/app/main/MainMusicActivity;->I0:Z

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainMusicActivity;->h0()V

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->play_error:I

    invoke-static {p1, p3}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return p2
.end method

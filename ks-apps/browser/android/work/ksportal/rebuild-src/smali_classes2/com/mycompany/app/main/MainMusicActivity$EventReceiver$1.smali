.class Lcom/mycompany/app/main/MainMusicActivity$EventReceiver$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainMusicActivity$EventReceiver;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainMusicActivity$EventReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity$EventReceiver$1;->c:Lcom/mycompany/app/main/MainMusicActivity$EventReceiver;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity$EventReceiver$1;->c:Lcom/mycompany/app/main/MainMusicActivity$EventReceiver;

    iget-object v0, v0, Lcom/mycompany/app/main/MainMusicActivity$EventReceiver;->a:Lcom/mycompany/app/main/MainMusicActivity;

    sget v1, Lcom/mycompany/app/main/MainMusicActivity;->Q0:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/main/MainMusicActivity;->J0:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/main/MainMusicActivity;->f0(ZZ)V

    return-void
.end method

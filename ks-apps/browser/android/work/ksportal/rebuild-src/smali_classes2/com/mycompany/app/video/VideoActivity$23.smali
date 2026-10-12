.class Lcom/mycompany/app/video/VideoActivity$23;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$23;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$23;->a:Lcom/mycompany/app/video/VideoActivity;

    iget-object v0, v0, Lcom/mycompany/app/video/VideoActivity;->V0:Lcom/mycompany/app/web/WebVideoProgress;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebVideoProgress;->setProgress(I)V

    :cond_0
    return-void
.end method

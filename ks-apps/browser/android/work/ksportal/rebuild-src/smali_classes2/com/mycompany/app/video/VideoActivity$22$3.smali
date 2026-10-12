.class Lcom/mycompany/app/video/VideoActivity$22$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MySnackbar$SnackbarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoActivity$22;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity$22;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$22$3;->a:Lcom/mycompany/app/video/VideoActivity$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$22$3;->a:Lcom/mycompany/app/video/VideoActivity$22;

    iget-wide v0, v0, Lcom/mycompany/app/video/VideoActivity$22;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/video/VideoActivity$22$3$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$22$3$1;-><init>(Lcom/mycompany/app/video/VideoActivity$22$3;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$22$3;->a:Lcom/mycompany/app/video/VideoActivity$22;

    iget-object v0, v0, Lcom/mycompany/app/video/VideoActivity$22;->h:Lcom/mycompany/app/video/VideoActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->y2:Lcom/mycompany/app/view/MySnackbar;

    return-void
.end method

.class Lcom/mycompany/app/video/VideoActivity$22$3$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoActivity$22$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity$22$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$22$3$1;->c:Lcom/mycompany/app/video/VideoActivity$22$3;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$22$3$1;->c:Lcom/mycompany/app/video/VideoActivity$22$3;

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity$22$3;->a:Lcom/mycompany/app/video/VideoActivity$22;

    iget-object v1, v1, Lcom/mycompany/app/video/VideoActivity$22;->h:Lcom/mycompany/app/video/VideoActivity;

    iget-object v1, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mycompany/app/video/VideoActivity$22$3;->a:Lcom/mycompany/app/video/VideoActivity$22;

    iget-wide v2, v0, Lcom/mycompany/app/video/VideoActivity$22;->f:J

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/main/MainApp;->h(J)V

    :cond_0
    return-void
.end method

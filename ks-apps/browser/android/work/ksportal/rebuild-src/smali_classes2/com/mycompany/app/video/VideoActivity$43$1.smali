.class Lcom/mycompany/app/video/VideoActivity$43$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoActivity$43;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity$43;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$43$1;->c:Lcom/mycompany/app/video/VideoActivity$43;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$43$1;->c:Lcom/mycompany/app/video/VideoActivity$43;

    iget-object v0, v0, Lcom/mycompany/app/video/VideoActivity$43;->a:Lcom/mycompany/app/video/VideoActivity;

    iget v1, v0, Lcom/mycompany/app/video/VideoActivity;->Z1:F

    invoke-static {v0, v1}, Lcom/mycompany/app/video/VideoActivity;->g0(Lcom/mycompany/app/video/VideoActivity;F)V

    return-void
.end method

.class Lcom/mycompany/app/video/VideoActivity$22$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MySnackbar$SnackbarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoActivity$22;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity$22;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$22$4;->a:Lcom/mycompany/app/video/VideoActivity$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$22$4;->a:Lcom/mycompany/app/video/VideoActivity$22;

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity$22;->h:Lcom/mycompany/app/video/VideoActivity;

    iget-object v2, v0, Lcom/mycompany/app/video/VideoActivity$22;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/mycompany/app/video/VideoActivity$22;->g:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v1, v2, v3, v4}, Lcom/mycompany/app/main/MainUtil;->j7(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/mycompany/app/video/VideoActivity;->b2:Z

    iget-object v0, v0, Lcom/mycompany/app/video/VideoActivity$22;->h:Lcom/mycompany/app/video/VideoActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/video/VideoActivity;->b2:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/video/VideoActivity;->U0(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$22$4;->a:Lcom/mycompany/app/video/VideoActivity$22;

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity$22;->h:Lcom/mycompany/app/video/VideoActivity;

    iget-object v2, v0, Lcom/mycompany/app/video/VideoActivity$22;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/video/VideoActivity$22;->g:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4, v3}, Lcom/mycompany/app/main/MainUtil;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/mycompany/app/video/VideoActivity;->b2:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$22$4;->a:Lcom/mycompany/app/video/VideoActivity$22;

    iget-object v0, v0, Lcom/mycompany/app/video/VideoActivity$22;->h:Lcom/mycompany/app/video/VideoActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->y2:Lcom/mycompany/app/view/MySnackbar;

    return-void
.end method

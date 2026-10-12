.class Lcom/mycompany/app/video/VideoActivity$58;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$58;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$58;->a:Lcom/mycompany/app/video/VideoActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/video/VideoActivity;->z2:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->e2:Lcom/mycompany/app/video/VideoAudio;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/video/VideoActivity;->F1:Ljava/lang/String;

    iget-object v2, v1, Lcom/mycompany/app/video/VideoAudio;->c:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/mycompany/app/video/VideoAudio;->b:Lcom/mycompany/app/video/VideoAudio$AudioListener;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v1, Lcom/mycompany/app/video/VideoAudio;->h:I

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    iput p1, v1, Lcom/mycompany/app/video/VideoAudio;->h:I

    invoke-interface {v2}, Lcom/mycompany/app/video/VideoAudio$AudioListener;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/mycompany/app/video/VideoAudio;->b(I)V

    iget-object p1, v1, Lcom/mycompany/app/video/VideoAudio;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/mycompany/app/video/VideoAudio;->g:Ljava/lang/String;

    iget v1, v1, Lcom/mycompany/app/video/VideoAudio;->h:I

    invoke-static {v1, p1, v0, v2}, Lcom/mycompany/app/db/book/DbBookSub;->g(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v1, v0, Lcom/mycompany/app/video/VideoActivity;->m2:I

    if-ne v1, p1, :cond_4

    return-void

    :cond_4
    iput p1, v0, Lcom/mycompany/app/video/VideoActivity;->m2:I

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/video/VideoActivity;->u(I)V

    iget-object p1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->F1:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/video/VideoActivity;->l2:Ljava/lang/String;

    iget v3, v0, Lcom/mycompany/app/video/VideoActivity;->m2:I

    iget v0, v0, Lcom/mycompany/app/video/VideoActivity;->n2:I

    invoke-static {v3, v0, p1, v1, v2}, Lcom/mycompany/app/db/book/DbBookSub;->f(IILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

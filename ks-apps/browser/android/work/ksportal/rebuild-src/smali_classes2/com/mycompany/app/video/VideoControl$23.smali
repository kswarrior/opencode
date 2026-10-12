.class Lcom/mycompany/app/video/VideoControl$23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoControl$23;->c:Lcom/mycompany/app/video/VideoControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl$23;->c:Lcom/mycompany/app/video/VideoControl;

    iget-object v1, v0, Lcom/mycompany/app/video/VideoControl;->H:Lcom/mycompany/app/view/MyAreaView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lcom/mycompany/app/video/VideoControl;->L:I

    iget-object v3, v0, Lcom/mycompany/app/video/VideoControl;->T:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/view/MyAreaView;->d(II)V

    iget-object v1, v0, Lcom/mycompany/app/video/VideoControl;->H:Lcom/mycompany/app/view/MyAreaView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyAreaView;->setSkipDraw(Z)V

    iget-object v1, v0, Lcom/mycompany/app/video/VideoControl;->F:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v1, v1, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/video/VideoControl;->H:Lcom/mycompany/app/view/MyAreaView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/video/VideoControl;->H:Lcom/mycompany/app/view/MyAreaView;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAreaView;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.class Lcom/mycompany/app/web/WebVideoFull$24;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$24;->c:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$24;->c:Lcom/mycompany/app/web/WebVideoFull;

    iget-object v0, p1, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebVideoFull;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebVideoFull;->H()V

    iget-object v0, p1, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/web/WebVideoFull;->F0:Z

    iget-object v1, p1, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    new-instance v0, Lcom/mycompany/app/dialog/DialogSeekAudio;

    iget-object v1, p1, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    new-instance v2, Lcom/mycompany/app/web/WebVideoFull$53;

    invoke-direct {v2, p1}, Lcom/mycompany/app/web/WebVideoFull$53;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-direct {v0, v1, v2}, Lcom/mycompany/app/dialog/DialogSeekAudio;-><init>(Landroid/app/Activity;Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    iput-object v0, p1, Lcom/mycompany/app/web/WebVideoFull;->w0:Lcom/mycompany/app/dialog/DialogSeekAudio;

    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$54;

    invoke-direct {v1, p1}, Lcom/mycompany/app/web/WebVideoFull$54;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

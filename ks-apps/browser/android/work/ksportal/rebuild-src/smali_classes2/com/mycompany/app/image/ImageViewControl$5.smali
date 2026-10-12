.class Lcom/mycompany/app/image/ImageViewControl$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageViewControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewControl$5;->c:Lcom/mycompany/app/image/ImageViewControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl$5;->c:Lcom/mycompany/app/image/ImageViewControl;

    iget-object v0, p1, Lcom/mycompany/app/image/ImageViewControl;->t:Lcom/mycompany/app/image/ImageViewControl$ControlListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->l:Z

    iget-object v1, p1, Lcom/mycompany/app/image/ImageViewControl;->r:Landroid/content/Context;

    const/4 v2, 0x7

    const-string v3, "mNotiCrop"

    invoke-static {v2, v1, v3, v0}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/mycompany/app/image/ImageViewControl;->z:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/image/ImageViewControl;->t:Lcom/mycompany/app/image/ImageViewControl$ControlListener;

    invoke-interface {p1}, Lcom/mycompany/app/image/ImageViewControl$ControlListener;->h()V

    return-void
.end method

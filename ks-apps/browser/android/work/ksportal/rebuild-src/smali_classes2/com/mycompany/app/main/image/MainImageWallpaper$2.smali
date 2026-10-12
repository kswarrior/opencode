.class Lcom/mycompany/app/main/image/MainImageWallpaper$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/image/MainImageWallpaper;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImageWallpaper;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$2;->c:Lcom/mycompany/app/main/image/MainImageWallpaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper$2;->c:Lcom/mycompany/app/main/image/MainImageWallpaper;

    iget-boolean v0, p1, Lcom/mycompany/app/main/image/MainImageWallpaper;->K0:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->image_fail:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/mycompany/app/main/image/MainImageWallpaper;->A0:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImageWallpaper;->M0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mycompany/app/main/image/MainImageWallpaper;->b0()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/main/image/MainImageWallpaper;->P0:Z

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/mycompany/app/main/image/MainImageWallpaper;->M0:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_list:I

    new-instance v2, Lcom/mycompany/app/main/image/MainImageWallpaper$9;

    invoke-direct {v2, p1}, Lcom/mycompany/app/main/image/MainImageWallpaper$9;-><init>(Lcom/mycompany/app/main/image/MainImageWallpaper;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImageWallpaper;->M0:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/main/image/MainImageWallpaper$10;

    invoke-direct {v1, p1}, Lcom/mycompany/app/main/image/MainImageWallpaper$10;-><init>(Lcom/mycompany/app/main/image/MainImageWallpaper;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Lcom/mycompany/app/main/image/MainImageWallpaper;->a0(Lcom/mycompany/app/main/image/MainImageWallpaper;)V

    return-void
.end method

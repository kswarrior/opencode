.class Lcom/mycompany/app/main/image/MainImagePreview$20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/image/MainImagePreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$20;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview$20;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->x0:Lcom/mycompany/app/view/MyFadeFrame;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyFadeFrame;->b()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Lcom/mycompany/app/main/image/MainImagePreview;->v0:Landroid/content/Context;

    const-class v4, Lcom/mycompany/app/main/image/MainImageWallpaper;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "EXTRA_SHORT"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, v0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    const-string v4, "EXTRA_PATH"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/mycompany/app/main/image/MainImagePreview;->J0:Ljava/lang/String;

    const-string v4, "EXTRA_TYPE"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/mycompany/app/main/image/MainImagePreview;->K0:Ljava/lang/String;

    const-string v4, "EXTRA_REFERER"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return v2
.end method

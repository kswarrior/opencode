.class Lcom/mycompany/app/dialog/DialogCreateAlbum$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogCreateAlbum$6;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogCreateAlbum$6;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$6$1;->c:Lcom/mycompany/app/dialog/DialogCreateAlbum$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$6$1;->c:Lcom/mycompany/app/dialog/DialogCreateAlbum$6;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum$6;->c:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->B:Lcom/mycompany/app/main/MainActivity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->w0:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->N0:Ljava/lang/String;

    sput-object v2, Lcom/mycompany/app/pref/PrefPath;->j:Ljava/lang/String;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->C:Landroid/content/Context;

    const/4 v5, 0x6

    const-string v6, "mAlbumPath"

    invoke-static {v5, v4, v6, v2}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->C:Landroid/content/Context;

    const-class v5, Lcom/mycompany/app/main/list/MainListAlbum;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "EXTRA_TYPE"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogCreateAlbum;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->y0:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogCreateAlbum;->m()V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->s0:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->j0:Landroid/widget/TextView;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/mycompany/app/dialog/DialogCreateAlbum$16;

    invoke-direct {v4, v1, v3}, Lcom/mycompany/app/dialog/DialogCreateAlbum$16;-><init>(Lcom/mycompany/app/dialog/DialogCreateAlbum;Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogCreateAlbum;->t()V

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum$6;->c:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->O0:Z

    return-void
.end method

.class Lcom/mycompany/app/dialog/DialogDownZip$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownZip$5;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownZip$5;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip$5$1;->c:Lcom/mycompany/app/dialog/DialogDownZip$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip$5$1;->c:Lcom/mycompany/app/dialog/DialogDownZip$5;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip$5;->c:Lcom/mycompany/app/dialog/DialogDownZip;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownZip;->B:Lcom/mycompany/app/main/MainActivity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogDownZip;->u0:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownZip;->E0:Ljava/lang/String;

    sput-object v2, Lcom/mycompany/app/pref/PrefPath;->k:Ljava/lang/String;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    const/4 v5, 0x6

    const-string v6, "mCmpPath"

    invoke-static {v5, v4, v6, v2}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    const-class v5, Lcom/mycompany/app/main/list/MainListAlbum;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "EXTRA_TYPE"

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogDownZip;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogDownZip;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownZip;->w0:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogDownZip;->m()V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownZip;->q0:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/mycompany/app/dialog/DialogDownZip$12;

    invoke-direct {v4, v1, v3}, Lcom/mycompany/app/dialog/DialogDownZip$12;-><init>(Lcom/mycompany/app/dialog/DialogDownZip;Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogDownZip;->r()V

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownZip$5;->c:Lcom/mycompany/app/dialog/DialogDownZip;

    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->F0:Z

    return-void
.end method

.class Lcom/mycompany/app/image/ImageViewPageEffect$38$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lcom/mycompany/app/image/ImageViewPageEffect$38;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageEffect$38;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$38$1;->e:Lcom/mycompany/app/image/ImageViewPageEffect$38;

    iput-object p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect$38$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect$38$1;->e:Lcom/mycompany/app/image/ImageViewPageEffect$38;

    iget-object v2, v1, Lcom/mycompany/app/image/ImageViewPageEffect$38;->e:Lcom/mycompany/app/image/ImageViewPageEffect;

    iget-object v2, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->Q:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object v6, v1, Lcom/mycompany/app/image/ImageViewPageEffect$38;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/mycompany/app/image/ImageViewPageEffect$38$1;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/mycompany/app/image/ImageViewPageEffect$38;->e:Lcom/mycompany/app/image/ImageViewPageEffect;

    iget-object v2, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/image/ImageViewPageEffect;->y0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/mycompany/app/image/ImageViewPageEffect;->g0()V

    invoke-virtual {v1, v3}, Lcom/mycompany/app/image/ImageViewPageEffect;->e0(Z)V

    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iput-boolean v3, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->J0:Z

    iget-object v2, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    new-instance v2, Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v5, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    iget-object v7, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->k:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v3, Lcom/mycompany/app/image/ImageViewPageEffect$39;

    invoke-direct {v3, v1}, Lcom/mycompany/app/image/ImageViewPageEffect$39;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    move-object v4, v2

    move-object/from16 v19, v3

    invoke-direct/range {v4 .. v19}, Lcom/mycompany/app/dialog/DialogDownUrl;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/util/List;Ljava/util/List;ZZLcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;)V

    iput-object v2, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->r0:Lcom/mycompany/app/dialog/DialogDownUrl;

    new-instance v3, Lcom/mycompany/app/image/ImageViewPageEffect$40;

    invoke-direct {v3, v1}, Lcom/mycompany/app/image/ImageViewPageEffect$40;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    :goto_0
    return-void
.end method

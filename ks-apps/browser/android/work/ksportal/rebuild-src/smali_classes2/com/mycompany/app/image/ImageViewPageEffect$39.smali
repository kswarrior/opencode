.class Lcom/mycompany/app/image/ImageViewPageEffect$39;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewPageEffect;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$39;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mycompany/app/web/WebNestView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p3, p0, Lcom/mycompany/app/image/ImageViewPageEffect$39;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    invoke-virtual {p3}, Lcom/mycompany/app/image/ImageViewPageEffect;->g0()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p4, p3, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    invoke-static {p4}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p4

    if-nez p4, :cond_1

    iget-object p1, p3, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->down_fail:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-object p5, p3, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    if-nez p5, :cond_2

    return-void

    :cond_2
    invoke-virtual {p5}, Lcom/mycompany/app/image/ImageViewActivity;->Z()V

    iget-object p3, p3, Lcom/mycompany/app/image/ImageViewPageEffect;->k:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-virtual {p4, p1, p3, p2, p5}, Lcom/mycompany/app/main/MainApp;->u(Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$39;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->g0()V

    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v0, p1, p2}, Lcom/mycompany/app/main/MainUtil;->k7(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$39;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->g0()V

    invoke-static {v0, p1, p2, p3}, Lcom/mycompany/app/image/ImageViewPageEffect;->L(Lcom/mycompany/app/image/ImageViewPageEffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect$39;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    iget-object p3, p2, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lcom/mycompany/app/image/ImageViewPageEffect;->t0:Lcom/mycompany/app/dialog/DialogPreview;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/mycompany/app/image/ImageViewPageEffect;->l0()V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/mycompany/app/image/ImageViewPageEffect;->e0(Z)V

    new-instance p3, Lcom/mycompany/app/dialog/DialogPreview;

    iget-object v1, p2, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    iget-object v3, p2, Lcom/mycompany/app/image/ImageViewPageEffect;->k:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "image/*"

    new-instance v6, Lcom/mycompany/app/image/ImageViewPageEffect$43;

    invoke-direct {v6, p2}, Lcom/mycompany/app/image/ImageViewPageEffect$43;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    move-object v0, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/dialog/DialogPreview;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;)V

    iput-object p3, p2, Lcom/mycompany/app/image/ImageViewPageEffect;->t0:Lcom/mycompany/app/dialog/DialogPreview;

    new-instance p1, Lcom/mycompany/app/image/ImageViewPageEffect$44;

    invoke-direct {p1, p2}, Lcom/mycompany/app/image/ImageViewPageEffect$44;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {p3, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

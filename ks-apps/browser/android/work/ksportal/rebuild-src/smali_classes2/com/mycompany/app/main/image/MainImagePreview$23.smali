.class Lcom/mycompany/app/main/image/MainImagePreview$23;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/image/MainImagePreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$23;->a:Lcom/mycompany/app/main/image/MainImagePreview;

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

    sget-boolean p1, Lcom/mycompany/app/main/image/MainImagePreview;->b1:Z

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$23;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    invoke-virtual {p1}, Lcom/mycompany/app/main/image/MainImagePreview;->g0()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/mycompany/app/main/image/MainImagePreview;->d0(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/mycompany/app/main/image/MainImagePreview;->b1:Z

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview$23;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    invoke-virtual {v0}, Lcom/mycompany/app/main/image/MainImagePreview;->g0()V

    invoke-static {v0, p1, p2}, Lcom/mycompany/app/main/MainUtil;->k7(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/mycompany/app/main/image/MainImagePreview;->b1:Z

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview$23;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    invoke-virtual {v0}, Lcom/mycompany/app/main/image/MainImagePreview;->g0()V

    invoke-static {v0, p1, p2, p3}, Lcom/mycompany/app/main/image/MainImagePreview;->c0(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object p2, p0, Lcom/mycompany/app/main/image/MainImagePreview$23;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    iget-object p3, p2, Lcom/mycompany/app/main/image/MainImagePreview;->Q0:Lcom/mycompany/app/dialog/DialogPreview;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/mycompany/app/main/image/MainImagePreview;->h0()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/mycompany/app/dialog/DialogPreview;

    iget-object v3, p2, Lcom/mycompany/app/main/image/MainImagePreview;->K0:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "image/*"

    new-instance v6, Lcom/mycompany/app/main/image/MainImagePreview$27;

    invoke-direct {v6, p2}, Lcom/mycompany/app/main/image/MainImagePreview$27;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    move-object v0, p3

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/dialog/DialogPreview;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;)V

    iput-object p3, p2, Lcom/mycompany/app/main/image/MainImagePreview;->Q0:Lcom/mycompany/app/dialog/DialogPreview;

    new-instance p1, Lcom/mycompany/app/main/image/MainImagePreview$28;

    invoke-direct {p1, p2}, Lcom/mycompany/app/main/image/MainImagePreview$28;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    invoke-virtual {p3, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

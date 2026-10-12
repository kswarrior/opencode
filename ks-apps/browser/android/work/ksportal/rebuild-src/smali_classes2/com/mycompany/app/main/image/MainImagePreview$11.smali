.class Lcom/mycompany/app/main/image/MainImagePreview$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/image/MainImagePreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$11;->c:Lcom/mycompany/app/main/image/MainImagePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/GlideException;)Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview$11;->c:Lcom/mycompany/app/main/image/MainImagePreview;

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Mark has been invalidated"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/image/MainImagePreview;->a0(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-boolean p1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->H0:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->S0:Z

    if-nez p1, :cond_2

    iput-boolean v2, v0, Lcom/mycompany/app/main/image/MainImagePreview;->S0:Z

    iget-object p1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->N2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    iget-object p1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$11$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$11$1;-><init>(Lcom/mycompany/app/main/image/MainImagePreview$11;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_2
    iget-boolean p1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->H0:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->K0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-boolean p1, Lcom/mycompany/app/main/MainConst;->a:Z

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->K0:Ljava/lang/String;

    iget-object p1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$11$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$11$2;-><init>(Lcom/mycompany/app/main/image/MainImagePreview$11;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->F0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object p1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->L0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->U3(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->L0:Ljava/lang/String;

    const-string v3, "EXTRA_PATH"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/mycompany/app/main/image/MainImagePreview;->o0()V

    :goto_0
    return v2
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$11;->c:Lcom/mycompany/app/main/image/MainImagePreview;

    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImagePreview;->F0:Lcom/mycompany/app/view/MyCoverView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Lcom/mycompany/app/main/image/MainImagePreview;->n0()V

    invoke-virtual {p1}, Lcom/mycompany/app/main/image/MainImagePreview;->f0()V

    :goto_0
    return-void
.end method

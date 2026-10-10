.class Lcom/mycompany/app/dialog/DialogBlockImage$6;
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
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogBlockImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBlockImage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBlockImage$6;->c:Lcom/mycompany/app/dialog/DialogBlockImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/GlideException;)Z
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogBlockImage$6;->c:Lcom/mycompany/app/dialog/DialogBlockImage;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogBlockImage;->Q:Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogBlockImage;->T:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogBlockImage;->L:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lcom/mycompany/app/dialog/DialogBlockImage;->T:Z

    new-instance p1, Lcom/mycompany/app/dialog/DialogBlockImage$6$2;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogBlockImage$6$2;-><init>(Lcom/mycompany/app/dialog/DialogBlockImage$6;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockImage$6;->c:Lcom/mycompany/app/dialog/DialogBlockImage;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->R:Lcom/mycompany/app/view/GlideRequests;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->J:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->S:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/mycompany/app/dialog/DialogBlockImage;->k(Lcom/mycompany/app/dialog/DialogBlockImage;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->J:Lcom/mycompany/app/view/MyRoundImage;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->M:Lcom/mycompany/app/view/MyRoundImage;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->M:Lcom/mycompany/app/view/MyRoundImage;

    new-instance v0, Lcom/mycompany/app/dialog/DialogBlockImage$6$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogBlockImage$6$1;-><init>(Lcom/mycompany/app/dialog/DialogBlockImage$6;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

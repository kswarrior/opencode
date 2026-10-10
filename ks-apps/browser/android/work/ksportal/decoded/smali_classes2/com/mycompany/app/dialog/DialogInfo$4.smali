.class Lcom/mycompany/app/dialog/DialogInfo$4;
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
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogInfo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogInfo$4;->c:Lcom/mycompany/app/dialog/DialogInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/GlideException;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogInfo$4;->c:Lcom/mycompany/app/dialog/DialogInfo;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->O:Lcom/mycompany/app/view/GlideRequests;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogInfo;->P:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/mycompany/app/dialog/DialogInfo;->l(Lcom/mycompany/app/dialog/DialogInfo;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogInfo;->J:Lcom/mycompany/app/view/MyRoundImage;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogInfo;->J:Lcom/mycompany/app/view/MyRoundImage;

    new-instance v0, Lcom/mycompany/app/dialog/DialogInfo$4$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogInfo$4$1;-><init>(Lcom/mycompany/app/dialog/DialogInfo$4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

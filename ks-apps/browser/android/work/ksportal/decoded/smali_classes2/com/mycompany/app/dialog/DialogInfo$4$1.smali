.class Lcom/mycompany/app/dialog/DialogInfo$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogInfo$4;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogInfo$4;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogInfo$4$1;->c:Lcom/mycompany/app/dialog/DialogInfo$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogInfo$4$1;->c:Lcom/mycompany/app/dialog/DialogInfo$4;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo$4;->c:Lcom/mycompany/app/dialog/DialogInfo;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogInfo;->O:Lcom/mycompany/app/view/GlideRequests;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogInfo;->P:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogInfo;->J:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogInfo;->K:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->n(Landroid/widget/ImageView;)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogInfo$4;->c:Lcom/mycompany/app/dialog/DialogInfo;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->O:Lcom/mycompany/app/view/GlideRequests;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->p(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogInfo;->J:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method

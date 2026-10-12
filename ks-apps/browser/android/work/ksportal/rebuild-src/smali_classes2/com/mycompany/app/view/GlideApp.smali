.class public final Lcom/mycompany/app/view/GlideApp;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->c(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lcom/mycompany/app/view/GlideRequests;

    return-object p0
.end method

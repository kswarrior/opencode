.class public Lcom/mycompany/app/view/GlideRequests;
.super Lcom/bumptech/glide/RequestManager;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/mycompany/app/view/GlideRequests;->w()Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->m()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/GlideRequest;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->p(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/GlideRequest;

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/GlideRequest;

    return-object p1
.end method

.method public final t(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    instance-of v0, p1, Lcom/mycompany/app/view/GlideOptions;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mycompany/app/view/GlideOptions;

    invoke-direct {v0}, Lcom/mycompany/app/view/GlideOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/GlideOptions;->B(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/mycompany/app/view/GlideOptions;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)V

    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;
    .locals 3

    new-instance v0, Lcom/mycompany/app/view/GlideRequest;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->c:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lcom/bumptech/glide/RequestManager;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/mycompany/app/view/GlideRequest;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final w()Lcom/mycompany/app/view/GlideRequest;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->e()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/GlideRequest;

    return-object v0
.end method

.method public final x()Lcom/mycompany/app/view/GlideRequest;
    .locals 3

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/request/RequestOptions;->D:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->w(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v1, Lcom/bumptech/glide/request/RequestOptions;->D:Lcom/bumptech/glide/request/RequestOptions;

    :cond_0
    sget-object v1, Lcom/bumptech/glide/request/RequestOptions;->D:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequest;->C(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/GlideRequest;

    return-object v0
.end method

.method public final y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/mycompany/app/view/GlideRequests;->m()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->L(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/GlideRequest;

    return-object p1
.end method

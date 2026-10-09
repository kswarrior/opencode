.class Lcom/mycompany/app/dialog/DialogInfo$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogInfo$9;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogInfo$9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogInfo$9$1;->c:Lcom/mycompany/app/dialog/DialogInfo$9;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogInfo$9$1;->c:Lcom/mycompany/app/dialog/DialogInfo$9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogInfo$9;->c:Lcom/mycompany/app/dialog/DialogInfo;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo;->O0:Lcom/mycompany/app/view/GlideRequests;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo;->N0:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->t(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->e(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogInfo;->T0:Lcom/bumptech/glide/request/RequestListener;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->I(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogInfo;->j0:Lcom/mycompany/app/view/MyRoundImage;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->E(Landroid/widget/ImageView;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

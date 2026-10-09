.class Lcom/mycompany/app/editor/EditorEffectAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/editor/EditorEffectAdapter$2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorEffectAdapter$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/editor/EditorEffectAdapter$2$1;->c:Lcom/mycompany/app/editor/EditorEffectAdapter$2;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorEffectAdapter$2$1;->c:Lcom/mycompany/app/editor/EditorEffectAdapter$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/editor/EditorEffectAdapter$2;->g:Lcom/mycompany/app/editor/EditorEffectAdapter;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/mycompany/app/editor/EditorEffectAdapter;->h:Lcom/mycompany/app/view/GlideRequests;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Lcom/mycompany/app/editor/core/PhotoEffectView;->p:[I

    .line 11
    .line 12
    iget v3, v0, Lcom/mycompany/app/editor/EditorEffectAdapter$2;->c:I

    .line 13
    .line 14
    aget v2, v2, v3

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->s(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->e(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mycompany/app/editor/EditorEffectAdapter$2;->f:Lcom/mycompany/app/view/MyThumbView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->E(Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    return-void
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

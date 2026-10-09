.class Lcom/mycompany/app/dialog/DialogSetBar$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetBar$13;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetBar$13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetBar$13$1;->c:Lcom/mycompany/app/dialog/DialogSetBar$13;

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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetBar$13$1;->c:Lcom/mycompany/app/dialog/DialogSetBar$13;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetBar$13;->c:Lcom/mycompany/app/dialog/DialogSetBar;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetBar;->G0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogSetBar;->G0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetBar;->F0:Lcom/mycompany/app/view/GlideRequests;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/GlideRequests;->r(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->e(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetBar;->j0:Lcom/mycompany/app/view/MyRoundImage;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->E(Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
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

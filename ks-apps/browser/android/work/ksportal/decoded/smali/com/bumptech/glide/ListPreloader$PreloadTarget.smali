.class final Lcom/bumptech/glide/ListPreloader$PreloadTarget;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/ListPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreloadTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/Target<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/bumptech/glide/request/Request;


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/ListPreloader$PreloadTarget;->c:Lcom/bumptech/glide/request/Request;

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final j()Lcom/bumptech/glide/request/Request;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/ListPreloader$PreloadTarget;->c:Lcom/bumptech/glide/request/Request;

    return-object v0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->e(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.class Lorg/levimc/launcher/util/GlideImageGetter$1;
.super Ll3/b;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/util/GlideImageGetter;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/b;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/util/GlideImageGetter;

.field final synthetic val$drawable:Lorg/levimc/launcher/util/GlideImageGetter$BitmapDrawablePlaceholder;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/util/GlideImageGetter;Lorg/levimc/launcher/util/GlideImageGetter$BitmapDrawablePlaceholder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/util/GlideImageGetter$1;->this$0:Lorg/levimc/launcher/util/GlideImageGetter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/util/GlideImageGetter$1;->val$drawable:Lorg/levimc/launcher/util/GlideImageGetter$BitmapDrawablePlaceholder;

    .line 4
    .line 5
    invoke-direct {p0}, Ll3/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lorg/levimc/launcher/util/GlideImageGetter$1;->val$drawable:Lorg/levimc/launcher/util/GlideImageGetter$BitmapDrawablePlaceholder;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lorg/levimc/launcher/util/GlideImageGetter$1;->this$0:Lorg/levimc/launcher/util/GlideImageGetter;

    invoke-static {v1}, Lorg/levimc/launcher/util/GlideImageGetter;->a(Lorg/levimc/launcher/util/GlideImageGetter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Lorg/levimc/launcher/util/GlideImageGetter$BitmapDrawablePlaceholder;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/util/GlideImageGetter$1;->this$0:Lorg/levimc/launcher/util/GlideImageGetter;

    invoke-static {v0}, Lorg/levimc/launcher/util/GlideImageGetter;->b(Lorg/levimc/launcher/util/GlideImageGetter;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    if-le p2, v0, :cond_0

    int-to-float v1, v0

    int-to-float p2, p2

    div-float/2addr v1, p2

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    move p2, v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/util/GlideImageGetter$1;->val$drawable:Lorg/levimc/launcher/util/GlideImageGetter$BitmapDrawablePlaceholder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p1}, Lorg/levimc/launcher/util/GlideImageGetter$BitmapDrawablePlaceholder;->setBounds(IIII)V

    .line 7
    iget-object p1, p0, Lorg/levimc/launcher/util/GlideImageGetter$1;->this$0:Lorg/levimc/launcher/util/GlideImageGetter;

    invoke-static {p1}, Lorg/levimc/launcher/util/GlideImageGetter;->b(Lorg/levimc/launcher/util/GlideImageGetter;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lorg/levimc/launcher/util/GlideImageGetter$1;->this$0:Lorg/levimc/launcher/util/GlideImageGetter;

    invoke-static {p2}, Lorg/levimc/launcher/util/GlideImageGetter;->b(Lorg/levimc/launcher/util/GlideImageGetter;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/util/GlideImageGetter$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method

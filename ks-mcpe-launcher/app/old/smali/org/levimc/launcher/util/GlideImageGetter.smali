.class public Lorg/levimc/launcher/util/GlideImageGetter;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/util/GlideImageGetter$BitmapDrawablePlaceholder;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/util/GlideImageGetter;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/util/GlideImageGetter;->textView:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lorg/levimc/launcher/util/GlideImageGetter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/util/GlideImageGetter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lorg/levimc/launcher/util/GlideImageGetter;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/util/GlideImageGetter;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Lorg/levimc/launcher/util/GlideImageGetter$BitmapDrawablePlaceholder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/levimc/launcher/util/GlideImageGetter$BitmapDrawablePlaceholder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/util/GlideImageGetter;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lh3/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lh3/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/bumptech/glide/n;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/bumptech/glide/q;->c:Lcom/bumptech/glide/b;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/bumptech/glide/q;->d:Landroid/content/Context;

    .line 25
    .line 26
    const-class v5, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1, v5, v4}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/q;Ljava/lang/Class;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/bumptech/glide/q;->b1:Lk3/d;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/n;->u(Lk3/a;)Lcom/bumptech/glide/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/n;->z(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lorg/levimc/launcher/util/GlideImageGetter$1;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lorg/levimc/launcher/util/GlideImageGetter$1;-><init>(Lorg/levimc/launcher/util/GlideImageGetter;Lorg/levimc/launcher/util/GlideImageGetter$BitmapDrawablePlaceholder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, p1}, Lcom/bumptech/glide/n;->y(Ll3/e;Lk3/a;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.class public Lcom/mycompany/app/image/ImageThumbAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/image/ImageThumbAdapter$ThumbListener;,
        Lcom/mycompany/app/image/ImageThumbAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/image/ImageThumbAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcom/mycompany/app/view/MyRecyclerView;

.field public e:I

.field public f:I

.field public g:Lcom/mycompany/app/compress/Compress;

.field public h:I

.field public i:Lcom/mycompany/app/main/MainListLoader;

.field public j:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field public k:Z

.field public l:Lcom/mycompany/app/image/ImageThumbAdapter$ThumbListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mycompany/app/view/MyRecyclerView;IILcom/mycompany/app/compress/Compress;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->d:Lcom/mycompany/app/view/MyRecyclerView;

    iput p3, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->e:I

    iput p4, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->f:I

    iput-object p5, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->g:Lcom/mycompany/app/compress/Compress;

    const/4 p1, -0x1

    iput p1, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->h:I

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageThumbAdapter;->s()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->g:Lcom/mycompany/app/compress/Compress;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/compress/Compress;->N()I

    move-result v0

    return v0
.end method

.method public final c(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    check-cast p1, Lcom/mycompany/app/image/ImageThumbAdapter$ViewHolder;

    iget-object v0, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->g:Lcom/mycompany/app/compress/Compress;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput p2, p1, Lcom/mycompany/app/image/ImageThumbAdapter$ViewHolder;->v:I

    sget-boolean v1, Lcom/mycompany/app/pref/PrefImage;->t:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/compress/Compress;->N()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/mycompany/app/image/ImageThumbAdapter$ViewHolder;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/mycompany/app/image/ImageThumbAdapter$ViewHolder;->v:I

    iget v2, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->h:I

    if-ne v0, v2, :cond_2

    const v0, -0xbbcca

    goto :goto_0

    :cond_2
    const v0, -0xdededf

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lcom/mycompany/app/image/ImageThumbAdapter$ViewHolder;->t:Lcom/mycompany/app/view/MyThumbView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/mycompany/app/image/ImageThumbAdapter$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageThumbAdapter$2;-><init>(Lcom/mycompany/app/image/ImageThumbAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->e:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/image/ImageThumbAdapter;->t(Lcom/mycompany/app/view/MyThumbView;I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->i:Lcom/mycompany/app/main/MainListLoader;

    if-nez v0, :cond_5

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_dark_web_24:I

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyThumbView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->g:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v2}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const/16 v3, 0x8

    iput v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    invoke-virtual {v0, p2}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/compress/Compress;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->p:Ljava/lang/String;

    iput p2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput-object v0, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->N:Lcom/mycompany/app/compress/Compress;

    iget-object p2, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->c:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/mycompany/app/main/MainListLoader;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->l:Lcom/mycompany/app/image/ImageThumbAdapter$ThumbListener;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Lcom/mycompany/app/image/ImageThumbAdapter$ThumbListener;->b()Z

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyThumbView;->setFadeIn(Z)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyThumbView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->i:Lcom/mycompany/app/main/MainListLoader;

    invoke-virtual {p2, p1, v2}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :goto_2
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->image_list_item_thumb:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/mycompany/app/image/ImageThumbAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/mycompany/app/image/ImageThumbAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->g:Lcom/mycompany/app/compress/Compress;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->e:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->i:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v2, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->i:Lcom/mycompany/app/main/MainListLoader;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->j:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    iput-boolean v3, v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->h:Z

    iput-boolean v3, v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->i:Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a(Landroid/graphics/Bitmap$Config;)V

    new-instance v1, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;-><init>()V

    iput-object v1, v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    new-instance v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-direct {v1, v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->j:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-void

    :cond_3
    iput-object v2, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->j:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iget-object v0, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->i:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/mycompany/app/main/MainListLoader;

    iget-object v1, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->c:Landroid/content/Context;

    new-instance v2, Lcom/mycompany/app/image/ImageThumbAdapter$1;

    invoke-direct {v2}, Lcom/mycompany/app/image/ImageThumbAdapter$1;-><init>()V

    invoke-direct {v0, v1, v3, v2}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object v0, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->i:Lcom/mycompany/app/main/MainListLoader;

    return-void
.end method

.method public final t(Lcom/mycompany/app/view/MyThumbView;I)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->g:Lcom/mycompany/app/compress/Compress;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p2}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->f:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_dark_web_24:I

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyThumbView;->setImageResource(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->g:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/mycompany/app/compress/Compress;->f(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p2, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->l:Lcom/mycompany/app/image/ImageThumbAdapter$ThumbListener;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lcom/mycompany/app/image/ImageThumbAdapter$ThumbListener;->b()Z

    move-result v3

    :goto_0
    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyThumbView;->setFadeIn(Z)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyThumbView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainItem$ViewItem;-><init>()V

    const/16 v2, 0x8

    iput v2, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    iget-object v2, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->g:Lcom/mycompany/app/compress/Compress;

    iput-object v2, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    iget-object v2, v2, Lcom/mycompany/app/compress/Compress;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->r:Ljava/lang/String;

    iput p2, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iput v1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->u:Z

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object p2

    iget-object v1, p0, Lcom/mycompany/app/image/ImageThumbAdapter;->j:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    new-instance v2, Lcom/mycompany/app/image/ImageThumbAdapter$3;

    invoke-direct {v2, p0}, Lcom/mycompany/app/image/ImageThumbAdapter$3;-><init>(Lcom/mycompany/app/image/ImageThumbAdapter;)V

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->d(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V

    :cond_5
    :goto_1
    return-void
.end method

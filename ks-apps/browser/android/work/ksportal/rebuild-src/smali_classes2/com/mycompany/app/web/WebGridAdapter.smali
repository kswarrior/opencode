.class public Lcom/mycompany/app/web/WebGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;,
        Lcom/mycompany/app/web/WebGridAdapter$WebGridListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroidx/recyclerview/widget/GridLayoutManager;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field public k:[Z

.field public l:[Z

.field public m:[Z

.field public n:[I

.field public o:Lcom/mycompany/app/web/WebGridAdapter$WebGridListener;

.field public final p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroidx/recyclerview/widget/GridLayoutManager;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/web/WebGridAdapter;->e:Ljava/lang/String;

    iput p2, p0, Lcom/mycompany/app/web/WebGridAdapter;->f:I

    iput p4, p0, Lcom/mycompany/app/web/WebGridAdapter;->p:I

    iput-object p3, p0, Lcom/mycompany/app/web/WebGridAdapter;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->h:Z

    iput-boolean p2, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->i:Z

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a(Landroid/graphics/Bitmap$Config;)V

    new-instance p2, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;

    invoke-direct {p2}, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;-><init>()V

    iput-object p2, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    new-instance p2, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-direct {p2, p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)V

    iput-object p2, p0, Lcom/mycompany/app/web/WebGridAdapter;->j:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-void
.end method

.method public static x(Landroid/view/View;)Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    instance-of v1, p0, Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    check-cast p0, Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->h:[Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/mycompany/app/web/WebGridAdapter;->i:I

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->j:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->k:[Z

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->l:[Z

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->m:[Z

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->n:[I

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->o:Lcom/mycompany/app/web/WebGridAdapter$WebGridListener;

    return-void
.end method

.method public final B(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridAdapter;->w()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->h:[Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->b([ZZ)V

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget p1, p0, Lcom/mycompany/app/web/WebGridAdapter;->i:I

    if-ne p2, p1, :cond_3

    return-void

    :cond_3
    iput p2, p0, Lcom/mycompany/app/web/WebGridAdapter;->i:I

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebGridAdapter;->s(Z)V

    return-void
.end method

.method public final C(IZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->g:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/mycompany/app/web/WebGridAdapter;->g:Z

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridAdapter;->w()I

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/mycompany/app/web/WebGridAdapter;->h:[Z

    invoke-static {p2, v1}, Lcom/mycompany/app/main/MainUtil;->b([ZZ)V

    if-ltz p1, :cond_2

    iget-object p2, p0, Lcom/mycompany/app/web/WebGridAdapter;->h:[Z

    array-length v0, p2

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    iput v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->i:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/mycompany/app/web/WebGridAdapter;->i:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/web/WebGridAdapter;->h:[Z

    iput v1, p0, Lcom/mycompany/app/web/WebGridAdapter;->i:I

    :goto_0
    invoke-virtual {p0, v1}, Lcom/mycompany/app/web/WebGridAdapter;->s(Z)V

    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/web/WebGridAdapter;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridAdapter;->w()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_2

    iget v1, p0, Lcom/mycompany/app/web/WebGridAdapter;->p:I

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->k:[Z

    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->l:[Z

    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->m:[Z

    goto :goto_0

    :cond_1
    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/mycompany/app/web/WebGridAdapter;->k:[Z

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->l:[Z

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->m:[Z

    :goto_0
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/mycompany/app/web/WebGridAdapter;->n:[I

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->k:[Z

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->l:[Z

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->m:[Z

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->n:[I

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    return-void
.end method

.method public final E(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebGridAdapter;->v(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/mycompany/app/web/WebGridAdapter;->k:[Z

    if-eqz v2, :cond_2

    if-ltz p1, :cond_2

    array-length v3, v2

    if-ge p1, v3, :cond_2

    aget-boolean v2, v2, p1

    if-eqz v2, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/web/WebGridAdapter;->k:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    :cond_2
    iget-object v2, p0, Lcom/mycompany/app/web/WebGridAdapter;->d:Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Lcom/mycompany/app/data/DataUrl;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->f(I)V

    :cond_3
    return-void
.end method

.method public final F(I)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->h:[Z

    if-eqz v0, :cond_6

    if-ltz p1, :cond_6

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-boolean v0, v0, p1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridAdapter;->w()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/mycompany/app/web/WebGridAdapter;->h:[Z

    if-eqz v3, :cond_6

    if-ltz p1, :cond_6

    array-length v4, v3

    if-lt p1, v4, :cond_2

    goto :goto_1

    :cond_2
    aget-boolean v4, v3, p1

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    aput-boolean v0, v3, p1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->i:I

    if-ge v0, v2, :cond_5

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->i:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->i:I

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->i:I

    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/web/WebGridAdapter;->t(IZ)Landroid/view/View;

    :cond_6
    :goto_1
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebGridAdapter;->z(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    check-cast p1, Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/mycompany/app/web/WebGridAdapter;->z(I)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridAdapter;->w()I

    move-result p1

    const/16 p2, 0x14

    if-le p1, p2, :cond_4

    instance-of p1, v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_list_footer_dark_24:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_list_footer_black_24:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_3

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p1, Lcom/mycompany/app/web/WebGridAdapter$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebGridAdapter$1;-><init>(Lcom/mycompany/app/web/WebGridAdapter;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;->t:Lcom/mycompany/app/view/MyThumbView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/mycompany/app/web/WebGridAdapter$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebGridAdapter$2;-><init>(Lcom/mycompany/app/web/WebGridAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/mycompany/app/web/WebGridAdapter$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebGridAdapter$3;-><init>(Lcom/mycompany/app/web/WebGridAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/mycompany/app/web/WebGridAdapter;->h:[Z

    if-eqz v1, :cond_7

    if-ltz p2, :cond_7

    array-length v5, v1

    if-lt p2, v5, :cond_6

    goto :goto_2

    :cond_6
    aget-boolean v1, v1, p2

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x0

    :goto_3
    iget-object v5, p1, Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;->u:Lcom/mycompany/app/view/MyFadeView;

    if-eqz v1, :cond_8

    invoke-virtual {v5, v2}, Lcom/mycompany/app/view/MyFadeView;->e(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v2}, Lcom/mycompany/app/view/MyFadeView;->b(Z)V

    :goto_4
    iget-boolean v5, p0, Lcom/mycompany/app/web/WebGridAdapter;->g:Z

    iget-object v6, p1, Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;->w:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v6, v5, v2}, Lcom/mycompany/app/view/MyButtonCheck;->p(ZZ)V

    invoke-virtual {v6, v1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-boolean v1, p0, Lcom/mycompany/app/web/WebGridAdapter;->g:Z

    if-eqz v1, :cond_9

    const/4 v3, 0x0

    :cond_9
    iget-object v1, p1, Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridAdapter;->w()I

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "0 / 0"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    add-int/lit8 v5, p2, 0x1

    invoke-static {v5, v3}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p1, p1, Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;->v:Landroid/widget/TextView;

    if-nez p1, :cond_b

    goto/16 :goto_d

    :cond_b
    invoke-virtual {p0, p2}, Lcom/mycompany/app/web/WebGridAdapter;->z(I)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-virtual {p0, p2}, Lcom/mycompany/app/web/WebGridAdapter;->v(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "None"

    if-eqz v5, :cond_e

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_d

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_dark_web_24:I

    goto :goto_6

    :cond_d
    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_black_web_24:I

    :goto_6
    invoke-virtual {v0, p2}, Lcom/mycompany/app/view/MyThumbView;->setImageResource(I)V

    goto/16 :goto_d

    :cond_e
    const-string v5, "JPG"

    const-string v7, "WEBP"

    iget v8, p0, Lcom/mycompany/app/web/WebGridAdapter;->p:I

    const/4 v9, 0x2

    if-eqz v8, :cond_11

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_11

    if-ne v8, v9, :cond_f

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_f
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_10

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_dark_web_24:I

    goto :goto_8

    :cond_10
    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_black_web_24:I

    :goto_8
    invoke-virtual {v0, p2}, Lcom/mycompany/app/view/MyThumbView;->setImageResource(I)V

    goto/16 :goto_d

    :cond_11
    iget-object v10, p0, Lcom/mycompany/app/web/WebGridAdapter;->k:[Z

    const/4 v11, 0x1

    if-eqz v10, :cond_12

    if-ltz p2, :cond_12

    array-length v12, v10

    if-ge p2, v12, :cond_12

    aput-boolean v11, v10, p2

    :cond_12
    if-ne v8, v9, :cond_13

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_13
    if-ne v8, v11, :cond_14

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_14
    invoke-static {v3, v11}, Lcom/mycompany/app/main/MainUtil;->G3(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_15
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-static {v9, v3}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nostra13/universalimageloader/core/ImageLoader;->g()Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const v3, -0x70708

    invoke-virtual {v0, p2, v2, v3}, Lcom/mycompany/app/view/MyThumbView;->g(III)V

    goto :goto_a

    :cond_16
    invoke-virtual {v0, v2, v2, v2}, Lcom/mycompany/app/view/MyThumbView;->g(III)V

    :goto_a
    invoke-virtual {v0, v5}, Lcom/mycompany/app/view/MyThumbView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_d

    :cond_17
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_18

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_dark_web_24:I

    goto :goto_b

    :cond_18
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_black_web_24:I

    :goto_b
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyThumbView;->setImageResource(I)V

    iget-object v2, p0, Lcom/mycompany/app/web/WebGridAdapter;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/mycompany/app/web/WebGridAdapter;->m:[Z

    if-eqz v5, :cond_19

    if-ltz p2, :cond_19

    array-length v6, v5

    if-ge p2, v6, :cond_19

    aget-boolean v5, v5, p2

    if-eqz v5, :cond_19

    sget-boolean v2, Lcom/mycompany/app/main/MainConst;->a:Z

    goto :goto_c

    :cond_19
    move-object v4, v2

    :goto_c
    new-instance v2, Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {v2}, Lcom/mycompany/app/main/MainItem$ViewItem;-><init>()V

    const/4 v5, 0x7

    iput v5, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    iput-object v3, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    iput-object v4, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->r:Ljava/lang/String;

    iput p2, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iput v9, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    iput-boolean v11, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->u:Z

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object p2

    iget-object v3, p0, Lcom/mycompany/app/web/WebGridAdapter;->j:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    new-instance v4, Lcom/mycompany/app/web/WebGridAdapter$4;

    invoke-direct {v4, p0}, Lcom/mycompany/app/web/WebGridAdapter$4;-><init>(Lcom/mycompany/app/web/WebGridAdapter;)V

    invoke-virtual {p2, v2, v0, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->d(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V

    :goto_d
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_1a

    const p2, -0xdededf

    invoke-virtual {v0, p2}, Lcom/mycompany/app/view/MyThumbView;->setBackColor(I)V

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->round_label_dark:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const p2, -0x50506

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->round_label_dark:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    :cond_1a
    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Lcom/mycompany/app/view/MyThumbView;->setBackColor(I)V

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->round_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->round_label:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_e
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p2, v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lcom/mycompany/app/main/MainApp;->S:I

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;

    invoke-direct {p1, v0, p2}, Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->web_grid_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/mycompany/app/web/WebGridAdapter;->f:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;

    invoke-direct {v0, p1, p2}, Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;-><init>(Landroid/view/View;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final s(Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/web/WebGridAdapter;->t(IZ)Landroid/view/View;

    move-result-object v3

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    new-instance p1, Lcom/mycompany/app/web/WebGridAdapter$5;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebGridAdapter$5;-><init>(Lcom/mycompany/app/web/WebGridAdapter;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(IZ)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebGridAdapter;->z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v0}, Lcom/mycompany/app/web/WebGridAdapter;->x(Landroid/view/View;)Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/web/WebGridAdapter;->h:[Z

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-ltz p1, :cond_5

    array-length v4, v1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_4
    aget-boolean p1, v1, p1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object v1, v2, Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;->u:Lcom/mycompany/app/view/MyFadeView;

    if-eqz p1, :cond_6

    invoke-virtual {v1, p2}, Lcom/mycompany/app/view/MyFadeView;->e(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p2}, Lcom/mycompany/app/view/MyFadeView;->b(Z)V

    :goto_2
    iget-boolean v1, p0, Lcom/mycompany/app/web/WebGridAdapter;->g:Z

    iget-object v4, v2, Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;->w:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v4, v1, v3}, Lcom/mycompany/app/view/MyButtonCheck;->p(ZZ)V

    invoke-virtual {v4, p1, p2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebGridAdapter;->g:Z

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/16 v3, 0x8

    :goto_3
    iget-object p1, v2, Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 7

    iget v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->i:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridAdapter;->w()I

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridAdapter;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mycompany/app/web/WebGridAdapter;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_8

    iget-object v4, p0, Lcom/mycompany/app/web/WebGridAdapter;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lcom/mycompany/app/web/WebGridAdapter;->h:[Z

    if-eqz v5, :cond_6

    if-ltz v3, :cond_6

    array-length v6, v5

    if-lt v3, v6, :cond_5

    goto :goto_2

    :cond_5
    aget-boolean v5, v5, v3

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    return-object v2
.end method

.method public final v(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebGridAdapter;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 3

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridAdapter;->w()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/mycompany/app/web/WebGridAdapter;->i:I

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final z(I)Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

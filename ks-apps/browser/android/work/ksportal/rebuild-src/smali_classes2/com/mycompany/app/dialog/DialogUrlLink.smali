.class public Lcom/mycompany/app/dialog/DialogUrlLink;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogUrlLink$ShareTask;,
        Lcom/mycompany/app/dialog/DialogUrlLink$UrlLinkListener;,
        Lcom/mycompany/app/dialog/DialogUrlLink$ViewPagerAdapter;
    }
.end annotation


# static fields
.field public static final synthetic p0:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public final K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:Lcom/mycompany/app/dialog/DialogUrlLink$UrlLinkListener;

.field public R:Lcom/mycompany/app/view/MyDialogLinear;

.field public S:Lcom/mycompany/app/view/MyRoundImage;

.field public T:Lcom/mycompany/app/view/MyRoundImage;

.field public U:Landroid/widget/TextView;

.field public V:Lcom/mycompany/app/view/MyButtonImage;

.field public W:Lcom/mycompany/app/view/MyLineLinear;

.field public X:Lcom/mycompany/app/view/MyLineText;

.field public Y:Landroid/widget/TextView;

.field public Z:Lcom/google/android/material/tabs/TabLayout;

.field public a0:Lcom/mycompany/app/view/MyViewPager;

.field public b0:Lcom/mycompany/app/view/MyRecyclerView;

.field public c0:Lcom/mycompany/app/main/MainLinkAdapter;

.field public d0:Lcom/mycompany/app/view/MyRecyclerView;

.field public e0:Lcom/mycompany/app/main/MainLinkAdapter;

.field public f0:Lcom/mycompany/app/main/MainListLoader;

.field public g0:Lcom/mycompany/app/view/GlideRequests;

.field public h0:Z

.field public i0:Lcom/mycompany/app/dialog/DialogUrlLink$ShareTask;

.field public j0:Lcom/mycompany/app/dialog/DialogSetPopup;

.field public k0:I

.field public l0:Z

.field public m0:Ljava/lang/String;

.field public n0:Landroid/widget/PopupMenu;

.field public final o0:I


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/mycompany/app/dialog/DialogUrlLink$UrlLinkListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x4

    if-eq p8, p2, :cond_0

    const/16 p2, 0x9

    if-eq p8, p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/mycompany/app/view/MyDialogBottom;->j(I)V

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyDialogBottom;->q:Z

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->C:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->D:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->K:Z

    iput-object p6, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->F:Ljava/lang/String;

    iput-object p7, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->G:Ljava/lang/String;

    iput-object p9, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->Q:Lcom/mycompany/app/dialog/DialogUrlLink$UrlLinkListener;

    sget-boolean p1, Lcom/mycompany/app/pref/PrefZone;->E:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->M:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->N:Z

    iput p8, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->o0:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_url_link:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogUrlLink$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogUrlLink$1;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogUrlLink;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->a0:Lcom/mycompany/app/view/MyViewPager;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->N:Z

    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->M:Z

    if-ne v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->N:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->P:I

    sget v4, Lcom/mycompany/app/main/MainApp;->Q:I

    mul-int v2, v2, v4

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->b0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->b0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v1, :cond_9

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->b0:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->O:I

    sget v4, Lcom/mycompany/app/main/MainApp;->Q:I

    mul-int v2, v2, v4

    if-ge v0, v2, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->b0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v1, :cond_9

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->b0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->b0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->b0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static l(Lcom/mycompany/app/dialog/DialogUrlLink;Landroid/view/View;IZ)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->Q:Lcom/mycompany/app/dialog/DialogUrlLink$UrlLinkListener;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/mycompany/app/view/MyDialogLinear;->e:Lcom/mycompany/app/view/MyProgressDrawable;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, v1, Lcom/mycompany/app/view/MyDialogLinear;->f:Z

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->D:Ljava/lang/String;

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->F:Ljava/lang/String;

    invoke-interface {v0, p2, p1, p0}, Lcom/mycompany/app/dialog/DialogUrlLink$UrlLinkListener;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x4

    if-eq p2, p3, :cond_5

    const/4 p3, 0x6

    if-eq p2, p3, :cond_4

    const/16 p3, 0x9

    if-eq p2, p3, :cond_3

    const/16 p3, 0xa

    if-eq p2, p3, :cond_4

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->K:Z

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->F:Ljava/lang/String;

    const/4 v5, 0x0

    move v1, p2

    invoke-interface/range {v0 .. v6}, Lcom/mycompany/app/dialog/DialogUrlLink$UrlLinkListener;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogUrlLink;->v()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/dialog/DialogUrlLink;->w(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    iget-boolean p3, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->K:Z

    if-nez p3, :cond_6

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogUrlLink$UrlLinkListener;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/dialog/DialogUrlLink;->w(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogUrlLink;->o(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static m(Lcom/mycompany/app/dialog/DialogUrlLink;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->T:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v1, -0x70708

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_black_24:I

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/compress/Compress;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogUrlLink;->u()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/mycompany/app/dialog/DialogUrlLink$12;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogUrlLink$12;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->g0:Lcom/mycompany/app/view/GlideRequests;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v2}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v2

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->g0:Lcom/mycompany/app/view/GlideRequests;

    :cond_2
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->G:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->h0:Z

    if-eqz v3, :cond_3

    sget-boolean v2, Lcom/mycompany/app/main/MainConst;->a:Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->g0:Lcom/mycompany/app/view/GlideRequests;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/GlideRequests;->p(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/GlideRequest;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->T:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->g0:Lcom/mycompany/app/view/GlideRequests;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/GlideRequest;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->T:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

.method public static n(Lcom/mycompany/app/dialog/DialogUrlLink;Ljava/lang/String;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/drawable/PictureDrawable;)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->i0:Lcom/mycompany/app/dialog/DialogUrlLink$ShareTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->i0:Lcom/mycompany/app/dialog/DialogUrlLink$ShareTask;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/mycompany/app/dialog/DialogUrlLink$21;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/dialog/DialogUrlLink$21;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;Ljava/lang/String;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/drawable/PictureDrawable;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefZone;->E:Z

    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->M:Z

    if-eq v1, v2, :cond_1

    sput-boolean v2, Lcom/mycompany/app/pref/PrefZone;->E:Z

    const/16 v1, 0xf

    const-string v3, "mLinkImage"

    invoke-static {v1, v0, v3, v2}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->j0:Lcom/mycompany/app/dialog/DialogSetPopup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetPopup;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->j0:Lcom/mycompany/app/dialog/DialogSetPopup;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->n0:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->n0:Landroid/widget/PopupMenu;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->i0:Lcom/mycompany/app/dialog/DialogUrlLink$ShareTask;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_4
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->i0:Lcom/mycompany/app/dialog/DialogUrlLink$ShareTask;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->f0:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->f0:Lcom/mycompany/app/main/MainListLoader;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->g0:Lcom/mycompany/app/view/GlideRequests;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->T:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->n(Landroid/widget/ImageView;)V

    :cond_6
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->g0:Lcom/mycompany/app/view/GlideRequests;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->S:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->S:Lcom/mycompany/app/view/MyRoundImage;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->T:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->T:Lcom/mycompany/app/view/MyRoundImage;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->V:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->V:Lcom/mycompany/app/view/MyButtonImage;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->W:Lcom/mycompany/app/view/MyLineLinear;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineLinear;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->W:Lcom/mycompany/app/view/MyLineLinear;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->X:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->X:Lcom/mycompany/app/view/MyLineText;

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->b0:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->b0:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->c0:Lcom/mycompany/app/main/MainLinkAdapter;

    if-eqz v0, :cond_f

    iput-object v1, v0, Lcom/mycompany/app/main/MainLinkAdapter;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/mycompany/app/main/MainLinkAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v1, v0, Lcom/mycompany/app/main/MainLinkAdapter;->e:Lcom/mycompany/app/main/MainLinkAdapter$MainLinkListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->c0:Lcom/mycompany/app/main/MainLinkAdapter;

    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_10
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->e0:Lcom/mycompany/app/main/MainLinkAdapter;

    if-eqz v0, :cond_11

    iput-object v1, v0, Lcom/mycompany/app/main/MainLinkAdapter;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/mycompany/app/main/MainLinkAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v1, v0, Lcom/mycompany/app/main/MainLinkAdapter;->e:Lcom/mycompany/app/main/MainLinkAdapter$MainLinkListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->e0:Lcom/mycompany/app/main/MainLinkAdapter;

    :cond_11
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->F:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->G:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->H:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->U:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->Y:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->Z:Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->a0:Lcom/mycompany/app/view/MyViewPager;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->Q:Lcom/mycompany/app/dialog/DialogUrlLink$UrlLinkListener;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final o(Z)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->l0:Z

    iget-boolean v7, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->K:Z

    const/4 v0, 0x2

    if-eqz v7, :cond_1

    iput v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->k0:I

    :cond_1
    iget v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->k0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->l0:Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->Q:Lcom/mycompany/app/dialog/DialogUrlLink$UrlLinkListener;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->F:Ljava/lang/String;

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->m0:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/mycompany/app/dialog/DialogUrlLink$UrlLinkListener;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    nop

    :cond_4
    :goto_0
    return-void

    :cond_5
    iput v2, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->k0:I

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    :cond_6
    new-instance p1, Lcom/mycompany/app/dialog/DialogUrlLink$16;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogUrlLink$16;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final p(Z)Ljava/util/ArrayList;
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->T2(IZ)[I

    move-result-object v1

    array-length v3, v1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v3, :cond_7

    aget v5, v1, p1

    sget v6, Lcom/mycompany/app/pref/PrefZone;->b0:I

    sget-object v7, Lcom/mycompany/app/dialog/DialogSetPopup;->S:[I

    aget v7, v7, v5

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_4

    sget-object v6, Lcom/mycompany/app/main/MainConst;->j:[I

    aget v6, v6, v5

    goto :goto_3

    :cond_4
    sget-object v6, Lcom/mycompany/app/main/MainConst;->i:[I

    aget v6, v6, v5

    :goto_3
    const/4 v7, 0x4

    if-ne v5, v7, :cond_6

    iget-boolean v7, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->K:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->Q:Lcom/mycompany/app/dialog/DialogUrlLink$UrlLinkListener;

    invoke-interface {v7}, Lcom/mycompany/app/dialog/DialogUrlLink$UrlLinkListener;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    new-instance v7, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;

    invoke-virtual {p0, v5}, Lcom/mycompany/app/dialog/DialogUrlLink;->q(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v7, v5, v6, v8}, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v7, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;

    sget-object v8, Lcom/mycompany/app/main/MainConst;->h:[I

    aget v8, v8, v5

    invoke-direct {v7, v5, v6, v8}, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;-><init>(III)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->P:I

    goto :goto_a

    :cond_8
    const/4 p1, 0x0

    :goto_5
    if-ge p1, v3, :cond_e

    aget v5, v1, p1

    sget v6, Lcom/mycompany/app/pref/PrefZone;->a0:I

    sget-object v7, Lcom/mycompany/app/dialog/DialogSetPopup;->R:[I

    aget v7, v7, v5

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    sget-boolean v6, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v6, :cond_c

    const/4 v6, 0x6

    if-ne v5, v6, :cond_c

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_b

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_mood_dark_24:I

    goto :goto_7

    :cond_b
    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_mood_black_24:I

    :goto_7
    new-instance v7, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->normal_tab:I

    invoke-direct {v7, v5, v6, v8}, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;-><init>(III)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_d

    sget-object v6, Lcom/mycompany/app/main/MainConst;->f:[I

    aget v6, v6, v5

    goto :goto_8

    :cond_d
    sget-object v6, Lcom/mycompany/app/main/MainConst;->e:[I

    aget v6, v6, v5

    :goto_8
    new-instance v7, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;

    sget-object v8, Lcom/mycompany/app/main/MainConst;->d:[I

    aget v8, v8, v5

    invoke-direct {v7, v5, v6, v8}, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;-><init>(III)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->O:I

    :goto_a
    return-object v4
.end method

.method public final q(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->L:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->C:Landroid/content/Context;

    sget-object v2, Lcom/mycompany/app/main/MainConst;->h:[I

    aget p1, v2, p1

    const-string v2, " ("

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->video:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->S:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->T:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->T:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogUrlLink;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->T:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->D:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogUrlLink;->s(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogUrlLink$10;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogUrlLink$10;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->U:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->H:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->H:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->H:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->H:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->H:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->H:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->H:Ljava/lang/String;

    const-string v1, "www."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->H:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->a0:Lcom/mycompany/app/view/MyViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->a0:Lcom/mycompany/app/view/MyViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Lcom/mycompany/app/view/MyViewPager;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->C:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mycompany/app/view/MyViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->a0:Lcom/mycompany/app/view/MyViewPager;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->E6(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->a0:Lcom/mycompany/app/view/MyViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyViewPager;->setWrapType(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->a0:Lcom/mycompany/app/view/MyViewPager;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->C:Landroid/content/Context;

    const/high16 v2, 0x42f40000    # 122.0f

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mycompany/app/view/MyViewPager;->h0:Z

    iput v1, v0, Lcom/mycompany/app/view/MyViewPager;->i0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->a0:Lcom/mycompany/app/view/MyViewPager;

    new-instance v1, Lcom/mycompany/app/dialog/DialogUrlLink$ViewPagerAdapter;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogUrlLink$ViewPagerAdapter;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->a0:Lcom/mycompany/app/view/MyViewPager;

    new-instance v1, Lcom/mycompany/app/dialog/DialogUrlLink$14;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->Z:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, p0, v3}, Lcom/mycompany/app/dialog/DialogUrlLink$14;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->a0:Lcom/mycompany/app/view/MyViewPager;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->b0:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->a0:Lcom/mycompany/app/view/MyViewPager;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->a0:Lcom/mycompany/app/view/MyViewPager;

    iget v3, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->P:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->O:I

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyViewPager;->setCurrentMin(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->a0:Lcom/mycompany/app/view/MyViewPager;

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->a0:Lcom/mycompany/app/view/MyViewPager;

    iget v3, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->O:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->P:I

    if-ge v3, v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyViewPager;->setCurrentMin(Z)V

    :goto_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->a0:Lcom/mycompany/app/view/MyViewPager;

    new-instance v1, Lcom/mycompany/app/dialog/DialogUrlLink$15;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogUrlLink$15;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->T:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/dialog/DialogUrlLink$13;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogUrlLink$13;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->g0:Lcom/mycompany/app/view/GlideRequests;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v1}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->g0:Lcom/mycompany/app/view/GlideRequests;

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    const-class v2, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->G:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->h0:Z

    if-eqz v3, :cond_2

    sget-boolean v1, Lcom/mycompany/app/main/MainConst;->a:Z

    const/4 v1, 0x0

    :cond_2
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->g0:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v3, v2}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/GlideRequest;->T(Ljava/lang/Object;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->T:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->g0:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequest;->U(Ljava/lang/String;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->T:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/compress/Compress;->F(Ljava/lang/String;)Z

    move-result v0

    sget-object v2, Lcom/bumptech/glide/util/Executors;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/mycompany/app/dialog/DialogUrlLink$20;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogUrlLink$20;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    const-class v4, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->G:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->h0:Z

    if-eqz v5, :cond_2

    sget-boolean v3, Lcom/mycompany/app/main/MainConst;->a:Z

    move-object v3, v1

    :cond_2
    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v5}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v4

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/mycompany/app/view/GlideRequest;->T(Ljava/lang/Object;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v3, v2}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v3}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/GlideRequest;->U(Ljava/lang/String;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v3, v2}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->G:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->h0:Z

    if-eqz v3, :cond_5

    sget-boolean v0, Lcom/mycompany/app/main/MainConst;->a:Z

    move-object v0, v1

    :cond_5
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v3}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mycompany/app/view/GlideRequests;->x()Lcom/mycompany/app/view/GlideRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mycompany/app/view/GlideRequest;->T(Ljava/lang/Object;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    new-instance v3, Lcom/mycompany/app/dialog/DialogUrlLink$18;

    invoke-direct {v3, p0}, Lcom/mycompany/app/dialog/DialogUrlLink$18;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    invoke-virtual {v0, v3, v1, v0, v2}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/view/GlideRequests;->w()Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/GlideRequest;->U(Ljava/lang/String;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    new-instance v3, Lcom/mycompany/app/dialog/DialogUrlLink$19;

    invoke-direct {v3, p0}, Lcom/mycompany/app/dialog/DialogUrlLink$19;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    invoke-virtual {v0, v3, v1, v0, v2}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void
.end method

.method public final w(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->n0:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->n0:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->B:Lcom/mycompany/app/main/MainActivity;

    if-eqz v0, :cond_8

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->B:Lcom/mycompany/app/main/MainActivity;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->n0:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->n0:Landroid/widget/PopupMenu;

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->n0:Landroid/widget/PopupMenu;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/g;->D(Landroid/widget/PopupMenu;)V

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->n0:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_5

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->image:I

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->video:I

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1

    :cond_5
    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->google:I

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->bing:I

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v0, 0x2

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->yandex:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1

    :cond_6
    const/16 v0, 0xa

    if-ne p2, v0, :cond_8

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->soul_home:I

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->phone_home:I

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->n0:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/dialog/DialogUrlLink$24;

    invoke-direct {v0, p0, p2}, Lcom/mycompany/app/dialog/DialogUrlLink$24;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->n0:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogUrlLink$25;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogUrlLink$25;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_7

    return-void

    :cond_7
    new-instance p2, Lcom/mycompany/app/dialog/DialogUrlLink$26;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogUrlLink$26;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final x()V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->e0:Lcom/mycompany/app/main/MainLinkAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogUrlLink$17;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogUrlLink$17;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

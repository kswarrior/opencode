.class public Lcom/mycompany/app/dialog/DialogBlockImage;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lcom/mycompany/app/view/MyDialogRelative;

.field public I:Lcom/mycompany/app/view/MyLineFrame;

.field public J:Lcom/mycompany/app/view/MyRoundImage;

.field public K:Lcom/mycompany/app/view/MyButtonImage;

.field public L:Landroid/widget/ImageView;

.field public M:Lcom/mycompany/app/view/MyRoundImage;

.field public N:Landroidx/recyclerview/widget/RecyclerView;

.field public O:Lcom/mycompany/app/view/MyLineText;

.field public P:Lcom/mycompany/app/setting/SettingListAdapter;

.field public Q:Lcom/bumptech/glide/load/model/GlideUrl;

.field public R:Lcom/mycompany/app/view/GlideRequests;

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:Z

.field public U:Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;

.field public V:Lcom/mycompany/app/dialog/DialogListBook;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->C:Landroid/content/Context;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->D:Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->d6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->E:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->F:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->G:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_block_image:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogBlockImage$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogBlockImage$1;-><init>(Lcom/mycompany/app/dialog/DialogBlockImage;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogBlockImage;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->M:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->I:Lcom/mycompany/app/view/MyLineFrame;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_6

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->M:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->I:Lcom/mycompany/app/view/MyLineFrame;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sget v5, Lcom/mycompany/app/main/MainApp;->o0:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    if-gtz v4, :cond_4

    goto :goto_1

    :cond_4
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v3

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-le v0, v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v0

    :goto_0
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->M:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public static l(Lcom/mycompany/app/dialog/DialogBlockImage;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->J:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const v1, -0x70708

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_black_24:I

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->G:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/compress/Compress;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogBlockImage;->n()V

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/mycompany/app/dialog/DialogBlockImage$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogBlockImage$6;-><init>(Lcom/mycompany/app/dialog/DialogBlockImage;)V

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->G:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->E:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->T:Z

    if-eqz v3, :cond_2

    sget-boolean v2, Lcom/mycompany/app/main/MainConst;->a:Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->G:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->Q:Lcom/bumptech/glide/load/model/GlideUrl;

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->Q:Lcom/bumptech/glide/load/model/GlideUrl;

    :goto_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->R:Lcom/mycompany/app/view/GlideRequests;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v1}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->R:Lcom/mycompany/app/view/GlideRequests;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->Q:Lcom/bumptech/glide/load/model/GlideUrl;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->R:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/GlideRequests;->p(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/GlideRequest;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->R:Lcom/mycompany/app/view/GlideRequests;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/GlideRequest;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->C:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->U:Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->U:Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->V:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->V:Lcom/mycompany/app/dialog/DialogListBook;

    :cond_2
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->D:Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->W:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->X:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-boolean v4, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->b0:Z

    if-eq v4, v3, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    iget-boolean v4, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->Y:Z

    sget-boolean v5, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    if-eq v4, v5, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v3, :cond_7

    if-eqz v6, :cond_7

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->c0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/web/WebClean;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_7
    move-object v11, v1

    :goto_4
    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->D:Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;

    iget-boolean v8, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->Z:Z

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->a0:Z

    xor-int/lit8 v9, v0, 0x1

    iget-boolean v10, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->c0:Z

    invoke-interface/range {v5 .. v11}, Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;->a(ZZZZZLjava/lang/String;)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->D:Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->H:Lcom/mycompany/app/view/MyDialogRelative;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogRelative;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->H:Lcom/mycompany/app/view/MyDialogRelative;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->I:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->I:Lcom/mycompany/app/view/MyLineFrame;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->J:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->J:Lcom/mycompany/app/view/MyRoundImage;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->K:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->K:Lcom/mycompany/app/view/MyButtonImage;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->R:Lcom/mycompany/app/view/GlideRequests;

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->L:Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->n(Landroid/widget/ImageView;)V

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->M:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->R:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->n(Landroid/widget/ImageView;)V

    :cond_e
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->R:Lcom/mycompany/app/view/GlideRequests;

    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->M:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->M:Lcom/mycompany/app/view/MyRoundImage;

    :cond_10
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->O:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->O:Lcom/mycompany/app/view/MyLineText;

    :cond_11
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->P:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingListAdapter;->w()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->P:Lcom/mycompany/app/setting/SettingListAdapter;

    :cond_12
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->L:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->N:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->F:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->G:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->Q:Lcom/bumptech/glide/load/model/GlideUrl;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->S:Landroid/graphics/drawable/Drawable;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final m(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->P:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mycompany/app/web/WebClean;->w()Lcom/mycompany/app/web/WebClean;

    move-result-object v1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->F:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->G:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/web/WebClean;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    invoke-static {}, Lcom/mycompany/app/web/WebClean;->w()Lcom/mycompany/app/web/WebClean;

    move-result-object v1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->E:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->G:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/web/WebClean;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->W:Z

    if-eq v1, v9, :cond_1

    iput-boolean v9, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->W:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->P:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x1

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->item_block_site:I

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_1
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->X:Z

    if-eq v1, v15, :cond_2

    iput-boolean v15, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->X:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->P:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v11, 0x2

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->item_block_page:I

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->V:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v1, :cond_3

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/dialog/DialogListBook;->i(Z)V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 4

    new-instance v0, Lcom/mycompany/app/dialog/DialogBlockImage$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogBlockImage$7;-><init>(Lcom/mycompany/app/dialog/DialogBlockImage;)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->E:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->T:Z

    if-eqz v3, :cond_0

    sget-boolean v1, Lcom/mycompany/app/main/MainConst;->a:Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->G:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->Q:Lcom/bumptech/glide/load/model/GlideUrl;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->Q:Lcom/bumptech/glide/load/model/GlideUrl;

    :goto_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->R:Lcom/mycompany/app/view/GlideRequests;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v1}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->R:Lcom/mycompany/app/view/GlideRequests;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->Q:Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v2, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->R:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->Q:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequest;->T(Ljava/lang/Object;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->R:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequest;->U(Ljava/lang/String;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :goto_2
    return-void
.end method

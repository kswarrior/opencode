.class public Lcom/mycompany/app/dialog/DialogDownFile;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic j0:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public final D:Z

.field public E:Lcom/mycompany/app/view/MyRoundFrame;

.field public F:Lcom/mycompany/app/view/MyAdNative;

.field public G:Lcom/mycompany/app/view/MyLineFrame;

.field public H:Lcom/mycompany/app/view/MyRoundImage;

.field public I:Landroid/widget/TextView;

.field public J:Lcom/mycompany/app/view/MyRoundImage;

.field public K:Lcom/mycompany/app/view/MyLineLinear;

.field public L:Landroid/widget/TextView;

.field public M:Lcom/mycompany/app/view/MyEditText;

.field public N:Lcom/mycompany/app/view/MyLineRelative;

.field public O:Landroid/widget/TextView;

.field public P:Lcom/mycompany/app/view/MyButtonImage;

.field public Q:Landroid/widget/ImageView;

.field public R:Lcom/mycompany/app/view/MyLineLinear;

.field public S:Landroid/widget/TextView;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Z

.field public a0:Lcom/bumptech/glide/load/model/GlideUrl;

.field public b0:Lcom/mycompany/app/view/GlideRequests;

.field public c0:Landroid/graphics/drawable/Drawable;

.field public d0:Z

.field public e0:Ljava/util/ArrayList;

.field public f0:Landroid/widget/PopupMenu;

.field public g0:Ljava/lang/String;

.field public h0:Lcom/mycompany/app/main/MainUri$UriItem;

.field public i0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListDown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->C:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogDownFile;->T:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogDownFile;->U:Ljava/lang/String;

    iput-object p6, p0, Lcom/mycompany/app/dialog/DialogDownFile;->V:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    iput-boolean p5, p0, Lcom/mycompany/app/dialog/DialogDownFile;->D:Z

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogDownFile;->i0:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_down_url:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogDownFile$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogDownFile$1;-><init>(Lcom/mycompany/app/dialog/DialogDownFile;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogDownFile;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->H:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const v1, -0x70708

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_black_24:I

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->T:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/compress/Compress;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogDownFile;->q()V

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/mycompany/app/dialog/DialogDownFile$9;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogDownFile$9;-><init>(Lcom/mycompany/app/dialog/DialogDownFile;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mycompany/app/view/MyDialogBottom;->q:Z

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownFile;->Q:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownFile;->T:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownFile;->U:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogDownFile;->d0:Z

    if-eqz v3, :cond_2

    sget-boolean v2, Lcom/mycompany/app/main/MainConst;->a:Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownFile;->T:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->a0:Lcom/bumptech/glide/load/model/GlideUrl;

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->a0:Lcom/bumptech/glide/load/model/GlideUrl;

    :goto_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->b0:Lcom/mycompany/app/view/GlideRequests;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v1}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->b0:Lcom/mycompany/app/view/GlideRequests;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->a0:Lcom/bumptech/glide/load/model/GlideUrl;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownFile;->b0:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/GlideRequests;->p(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/GlideRequest;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->b0:Lcom/mycompany/app/view/GlideRequests;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownFile;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/GlideRequest;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :goto_2
    return-void
.end method

.method public static l(Lcom/mycompany/app/dialog/DialogDownFile;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->c0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->J:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->G:Lcom/mycompany/app/view/MyLineFrame;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_6

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownFile;->J:Lcom/mycompany/app/view/MyRoundImage;

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
    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogDownFile;->G:Lcom/mycompany/app/view/MyLineFrame;

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

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->J:Lcom/mycompany/app/view/MyRoundImage;

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

.method public static m(Lcom/mycompany/app/dialog/DialogDownFile;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->C:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->M:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->select_dir:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->M:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v1, v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_3

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->long_name:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->C:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownFile;->M:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->g0:Ljava/lang/String;

    new-instance v0, Lcom/mycompany/app/dialog/DialogDownFile$11;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogDownFile$11;-><init>(Lcom/mycompany/app/dialog/DialogDownFile;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->f0:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->f0:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->E:Lcom/mycompany/app/view/MyRoundFrame;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->E:Lcom/mycompany/app/view/MyRoundFrame;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->F:Lcom/mycompany/app/view/MyAdNative;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->F:Lcom/mycompany/app/view/MyAdNative;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->F:Lcom/mycompany/app/view/MyAdNative;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->b0:Lcom/mycompany/app/view/GlideRequests;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownFile;->Q:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->n(Landroid/widget/ImageView;)V

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->J:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownFile;->b0:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->n(Landroid/widget/ImageView;)V

    :cond_6
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->b0:Lcom/mycompany/app/view/GlideRequests;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->G:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->G:Lcom/mycompany/app/view/MyLineFrame;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->H:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->H:Lcom/mycompany/app/view/MyRoundImage;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->J:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->J:Lcom/mycompany/app/view/MyRoundImage;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->K:Lcom/mycompany/app/view/MyLineLinear;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineLinear;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->K:Lcom/mycompany/app/view/MyLineLinear;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->M:Lcom/mycompany/app/view/MyEditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->M:Lcom/mycompany/app/view/MyEditText;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->N:Lcom/mycompany/app/view/MyLineRelative;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineRelative;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->N:Lcom/mycompany/app/view/MyLineRelative;

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->P:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->P:Lcom/mycompany/app/view/MyButtonImage;

    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->R:Lcom/mycompany/app/view/MyLineLinear;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineLinear;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->R:Lcom/mycompany/app/view/MyLineLinear;

    :cond_f
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->I:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->L:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->O:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->Q:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->S:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->T:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->U:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->V:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->W:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->X:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->a0:Lcom/bumptech/glide/load/model/GlideUrl;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->c0:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->e0:Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->E:Lcom/mycompany/app/view/MyRoundFrame;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->F:Lcom/mycompany/app/view/MyAdNative;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAdNative;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->F:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAdNative;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogDownFile;->o(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->F:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyAdNative;->h()V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->F:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->E:Lcom/mycompany/app/view/MyRoundFrame;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->F:Lcom/mycompany/app/view/MyAdNative;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->h6(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->E:Lcom/mycompany/app/view/MyRoundFrame;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->E:Lcom/mycompany/app/view/MyRoundFrame;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->F:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->F:Lcom/mycompany/app/view/MyAdNative;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyAdNative;->setDarkMode(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogDownFile;->o(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogDownFile;->o(Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->G:Lcom/mycompany/app/view/MyLineFrame;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->t5(Landroid/content/Context;)Z

    move-result p1

    :cond_1
    const/16 v0, 0x8

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->F:Lcom/mycompany/app/view/MyAdNative;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->E:Lcom/mycompany/app/view/MyRoundFrame;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->G:Lcom/mycompany/app/view/MyLineFrame;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->F:Lcom/mycompany/app/view/MyAdNative;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyAdNative;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->F:Lcom/mycompany/app/view/MyAdNative;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->E:Lcom/mycompany/app/view/MyRoundFrame;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->G:Lcom/mycompany/app/view/MyLineFrame;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->F:Lcom/mycompany/app/view/MyAdNative;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->E:Lcom/mycompany/app/view/MyRoundFrame;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->G:Lcom/mycompany/app/view/MyLineFrame;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->M:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->W:Ljava/lang/String;

    :cond_1
    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->Y:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->M:Lcom/mycompany/app/view/MyEditText;

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->W:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->X:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->M:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->O:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->not_selected:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->O:Landroid/widget/TextView;

    const v1, -0xbbcca

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->E:Lcom/mycompany/app/view/MyRoundFrame;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->K:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyLineLinear;->setDrawLine(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->O:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogDownFile;->C:Landroid/content/Context;

    sget-object v4, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUri;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->O:Landroid/widget/TextView;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_5

    const v3, -0x50506

    goto :goto_1

    :cond_5
    const/high16 v3, -0x1000000

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->X:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->M:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->E:Lcom/mycompany/app/view/MyRoundFrame;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->K:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyLineLinear;->setDrawLine(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->E:Lcom/mycompany/app/view/MyRoundFrame;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->K:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyLineLinear;->setDrawLine(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile;->M:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q()V
    .locals 4

    new-instance v0, Lcom/mycompany/app/dialog/DialogDownFile$10;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogDownFile$10;-><init>(Lcom/mycompany/app/dialog/DialogDownFile;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyDialogBottom;->q:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->Q:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->T:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->U:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogDownFile;->d0:Z

    if-eqz v3, :cond_0

    sget-boolean v1, Lcom/mycompany/app/main/MainConst;->a:Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->T:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->a0:Lcom/bumptech/glide/load/model/GlideUrl;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownFile;->a0:Lcom/bumptech/glide/load/model/GlideUrl;

    :goto_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->b0:Lcom/mycompany/app/view/GlideRequests;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v1}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->b0:Lcom/mycompany/app/view/GlideRequests;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->a0:Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v2, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->b0:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownFile;->a0:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequest;->T(Ljava/lang/Object;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->b0:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownFile;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequest;->U(Ljava/lang/String;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFile;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :goto_2
    return-void
.end method

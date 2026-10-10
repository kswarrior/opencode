.class public Lcom/mycompany/app/editor/EditorActivity;
.super Lcom/mycompany/app/main/MainActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/editor/EditorActivity$SystemRunnable;,
        Lcom/mycompany/app/editor/EditorActivity$SaveTask;
    }
.end annotation


# static fields
.field public static final synthetic q1:I


# instance fields
.field public A0:Lcom/mycompany/app/editor/EditorActivity$SystemRunnable;

.field public B0:Landroid/widget/RelativeLayout;

.field public C0:Lcom/mycompany/app/view/MyButtonRelative;

.field public D0:Lcom/mycompany/app/view/MyButtonRelative;

.field public E0:Landroid/widget/FrameLayout;

.field public F0:Lcom/mycompany/app/editor/core/PhotoEditorView;

.field public G0:Lcom/mycompany/app/view/MyButtonCheck;

.field public H0:Landroid/widget/LinearLayout;

.field public I0:Lcom/mycompany/app/view/MyButtonImage;

.field public J0:Lcom/mycompany/app/view/MyButtonImage;

.field public K0:Lcom/mycompany/app/view/MyButtonImage;

.field public L0:Lcom/mycompany/app/view/MyButtonImage;

.field public M0:Lcom/mycompany/app/view/MyButtonCheck;

.field public N0:Landroid/widget/LinearLayout;

.field public O0:Lcom/mycompany/app/view/MyButtonImage;

.field public P0:Lcom/mycompany/app/view/MyButtonImage;

.field public Q0:Lcom/mycompany/app/view/MyButtonImage;

.field public R0:Lcom/mycompany/app/view/MyFadeFrame;

.field public S0:Lcom/mycompany/app/view/MyButtonCheck;

.field public T0:Landroid/widget/LinearLayout;

.field public U0:Lcom/mycompany/app/view/MyButtonCheck;

.field public V0:Lcom/mycompany/app/view/MyButtonCheck;

.field public W0:Lcom/mycompany/app/view/MyButtonImage;

.field public X0:Lcom/mycompany/app/view/MyButtonImage;

.field public Y0:Lcom/mycompany/app/view/MyButtonImage;

.field public Z0:Lcom/mycompany/app/view/MyButtonImage;

.field public a1:Landroidx/recyclerview/widget/RecyclerView;

.field public b1:Lcom/mycompany/app/view/MyCoverView;

.field public c1:Lcom/mycompany/app/editor/core/PhotoEditor;

.field public d1:Lcom/mycompany/app/editor/EditorEffectAdapter;

.field public e1:Landroid/net/Uri;

.field public f1:Z

.field public g1:Lcom/mycompany/app/view/MyDialogBottom;

.field public h1:Lcom/mycompany/app/dialog/DialogEditorPen;

.field public i1:Lcom/mycompany/app/dialog/DialogEditorErase;

.field public j1:Lcom/mycompany/app/dialog/DialogEditorText;

.field public k1:Lcom/mycompany/app/dialog/DialogEditorEmoji;

.field public l1:Lcom/mycompany/app/view/MyDialogBottom;

.field public m1:Lcom/mycompany/app/view/MyRecyclerView;

.field public n1:Lcom/mycompany/app/main/MainSelectAdapter;

.field public o1:Lcom/mycompany/app/dialog/DialogDownEdit;

.field public p1:Z

.field public v0:Landroid/content/Context;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/main/MainActivity;-><init>()V

    return-void
.end method

.method public static Z(Lcom/mycompany/app/editor/EditorActivity;Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/editor/EditorActivity;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->j1:Lcom/mycompany/app/dialog/DialogEditorText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditorText;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->j1:Lcom/mycompany/app/dialog/DialogEditorText;

    :cond_1
    new-instance v0, Lcom/mycompany/app/dialog/DialogEditorText;

    new-instance v1, Lcom/mycompany/app/editor/EditorActivity$31;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/editor/EditorActivity$31;-><init>(Lcom/mycompany/app/editor/EditorActivity;Landroid/view/View;)V

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/mycompany/app/dialog/DialogEditorText;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;)V

    iput-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->j1:Lcom/mycompany/app/dialog/DialogEditorText;

    new-instance p1, Lcom/mycompany/app/editor/EditorActivity$32;

    invoke-direct {p1, p0}, Lcom/mycompany/app/editor/EditorActivity$32;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public static a0(Lcom/mycompany/app/editor/EditorActivity;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->c1:Lcom/mycompany/app/editor/core/PhotoEditor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/editor/EditorActivity;->g0(Z)V

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->c1:Lcom/mycompany/app/editor/core/PhotoEditor;

    new-instance v1, Lcom/mycompany/app/editor/EditorActivity$24;

    invoke-direct {v1, p0, p1, p2}, Lcom/mycompany/app/editor/EditorActivity$24;-><init>(Lcom/mycompany/app/editor/EditorActivity;ZZ)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/editor/core/PhotoEditor;->e(Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->o1:Lcom/mycompany/app/dialog/DialogDownEdit;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/dialog/DialogDownEdit;->l(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->c1:Lcom/mycompany/app/editor/core/PhotoEditor;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->e1:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->e1:Landroid/net/Uri;

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    goto :goto_3

    :cond_3
    if-nez p3, :cond_4

    move-object p2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_6

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/mycompany/app/editor/EditorActivity;->v0:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->K6(Landroid/content/Context;Landroid/net/Uri;)Z

    if-nez p3, :cond_7

    move-object p2, v0

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 p3, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/mycompany/app/editor/EditorActivity;->f0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->m1:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->m1:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->n1:Lcom/mycompany/app/main/MainSelectAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainSelectAdapter;->t()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->n1:Lcom/mycompany/app/main/MainSelectAdapter;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->l1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->l1:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/editor/EditorActivity;->p1:Z

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->o1:Lcom/mycompany/app/dialog/DialogDownEdit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownEdit;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->o1:Lcom/mycompany/app/dialog/DialogDownEdit;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/editor/EditorActivity;->p1:Z

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->g1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->g1:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/editor/EditorActivity;->p1:Z

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final e0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->g1:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->h1:Lcom/mycompany/app/dialog/DialogEditorPen;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->i1:Lcom/mycompany/app/dialog/DialogEditorErase;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->j1:Lcom/mycompany/app/dialog/DialogEditorText;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->k1:Lcom/mycompany/app/dialog/DialogEditorEmoji;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->l1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->o1:Lcom/mycompany/app/dialog/DialogDownEdit;

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final f0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->B0:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$22;

    move-object v1, v0

    move-object v2, p0

    move v3, p4

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/editor/EditorActivity$22;-><init>(Lcom/mycompany/app/editor/EditorActivity;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    sget-object v1, Lcom/bumptech/glide/util/Executors;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p3, :cond_6

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/mycompany/app/editor/EditorActivity;->B0:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/mycompany/app/editor/EditorActivity;->g0(Z)V

    iget-object p3, p0, Lcom/mycompany/app/editor/EditorActivity;->x0:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/mycompany/app/editor/EditorActivity;->x0:Ljava/lang/String;

    const-string v2, "image/svg"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    goto :goto_0

    :cond_2
    invoke-static {p1, v3, v3}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mycompany/app/compress/Compress;->F(Ljava/lang/String;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_4

    iget-object v8, p0, Lcom/mycompany/app/editor/EditorActivity;->x0:Ljava/lang/String;

    new-instance p3, Lcom/mycompany/app/editor/EditorActivity$23;

    move-object v4, p3

    move-object v5, p0

    move v6, p4

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/mycompany/app/editor/EditorActivity$23;-><init>(Lcom/mycompany/app/editor/EditorActivity;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p2

    const-class p4, Landroid/graphics/drawable/PictureDrawable;

    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p2

    iget-object p4, p0, Lcom/mycompany/app/editor/EditorActivity;->y0:Ljava/lang/String;

    invoke-static {p1, p4}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/GlideRequest;->T(Ljava/lang/Object;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p3, v3, p1, v1}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/GlideRequest;->U(Ljava/lang/String;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p3, v3, p1, v1}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void

    :cond_4
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mycompany/app/view/GlideRequests;->w()Lcom/mycompany/app/view/GlideRequest;

    move-result-object p2

    iget-object p3, p0, Lcom/mycompany/app/editor/EditorActivity;->y0:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/GlideRequest;->T(Ljava/lang/Object;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, v0, v3, p1, v1}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mycompany/app/view/GlideRequests;->w()Lcom/mycompany/app/view/GlideRequest;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/GlideRequest;->U(Ljava/lang/String;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, v0, v3, p1, v1}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, v2}, Lcom/mycompany/app/editor/EditorActivity;->g0(Z)V

    invoke-static {p0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/view/GlideRequests;->w()Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/GlideRequest;->S(Landroid/net/Uri;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, v0, v3, p1, v1}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final finish()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/editor/EditorActivity;->f1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final g0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->b1:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->b1:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->j()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->b1:Lcom/mycompany/app/view/MyCoverView;

    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$39;

    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/EditorActivity$39;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/editor/EditorActivity;->f1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->E0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/editor/EditorActivity;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/editor/EditorActivity;->b0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/editor/EditorActivity;->p1:Z

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->l1:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_select_list:I

    new-instance v2, Lcom/mycompany/app/editor/EditorActivity$35;

    invoke-direct {v2, p0}, Lcom/mycompany/app/editor/EditorActivity$35;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->l1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/editor/EditorActivity$36;

    invoke-direct {v1, p0}, Lcom/mycompany/app/editor/EditorActivity$36;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void

    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->o1:Lcom/mycompany/app/dialog/DialogDownEdit;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogDownEdit;->m(Z)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->v0:Landroid/content/Context;

    sget-boolean v0, Lcom/mycompany/app/main/MainConst;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->m:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->r0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainApp;->e(Landroid/content/Context;Landroid/content/res/Resources;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->w0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->x0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->w0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->x0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_REFERER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->y0:Ljava/lang/String;

    :goto_0
    sget p1, Lcom/mycompany/app/pref/PrefRead;->J:I

    const/16 v0, 0x28

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-lt p1, v2, :cond_2

    if-le p1, v0, :cond_3

    :cond_2
    sput v1, Lcom/mycompany/app/pref/PrefRead;->J:I

    :cond_3
    sget p1, Lcom/mycompany/app/pref/PrefRead;->K:I

    const/4 v3, 0x0

    if-ltz p1, :cond_4

    const/16 v4, 0x5a

    if-le p1, v4, :cond_5

    :cond_4
    sput v3, Lcom/mycompany/app/pref/PrefRead;->K:I

    :cond_5
    sget p1, Lcom/mycompany/app/pref/PrefRead;->N:I

    if-lt p1, v2, :cond_6

    if-le p1, v0, :cond_7

    :cond_6
    sput v1, Lcom/mycompany/app/pref/PrefRead;->N:I

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    const/high16 v1, -0x1000000

    if-eq v0, v1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_8
    invoke-static {p1, v3, v2, v3, v3}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_9

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->z0:Landroid/view/View;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$SystemRunnable;

    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/EditorActivity$SystemRunnable;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    iput-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->A0:Lcom/mycompany/app/editor/EditorActivity$SystemRunnable;

    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/EditorActivity$1;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_9
    const/16 p1, 0x9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/16 p1, 0x12

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->editor_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->add_frame:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->B0:Landroid/widget/RelativeLayout;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->add_image:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonRelative;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->C0:Lcom/mycompany/app/view/MyButtonRelative;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->add_camera:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonRelative;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->D0:Lcom/mycompany/app/view/MyButtonRelative;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->edit_frame:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->E0:Landroid/widget/FrameLayout;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->edit_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/editor/core/PhotoEditorView;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->F0:Lcom/mycompany/app/editor/core/PhotoEditorView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_door_1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->G0:Lcom/mycompany/app/view/MyButtonCheck;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_view_1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->H0:Landroid/widget/LinearLayout;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_image:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->I0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_camera:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->J0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_save:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->K0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_share:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->L0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_door_2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->M0:Lcom/mycompany/app/view/MyButtonCheck;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_view_2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->N0:Landroid/widget/LinearLayout;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_undo:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_redo:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->P0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_reset:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_frame:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyFadeFrame;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->R0:Lcom/mycompany/app/view/MyFadeFrame;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_door_3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->S0:Lcom/mycompany/app/view/MyButtonCheck;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_view_3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->T0:Landroid/widget/LinearLayout;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_pen:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->U0:Lcom/mycompany/app/view/MyButtonCheck;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_erase:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->V0:Lcom/mycompany/app/view/MyButtonCheck;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->W0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_emoji:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->X0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_effect:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->Y0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->effect_door:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->Z0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->effect_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->a1:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyCoverView;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->b1:Lcom/mycompany/app/view/MyCoverView;

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->B0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->w0:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->x0:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/mycompany/app/editor/EditorActivity;->f0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->C0:Lcom/mycompany/app/view/MyButtonRelative;

    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/EditorActivity$2;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonRelative;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->D0:Lcom/mycompany/app/view/MyButtonRelative;

    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/EditorActivity$3;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonRelative;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->G0:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/EditorActivity$4;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->I0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$5;

    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/EditorActivity$5;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->J0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/EditorActivity$6;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->K0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/EditorActivity$7;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->L0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$8;

    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/EditorActivity$8;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->M0:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$9;

    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/EditorActivity$9;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->O0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->O0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$10;

    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/EditorActivity$10;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->P0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->P0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$11;

    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/EditorActivity$11;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$12;

    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/EditorActivity$12;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->S0:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$13;

    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/EditorActivity$13;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->U0:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v2, v3}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->U0:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$14;

    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/EditorActivity$14;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->V0:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$15;

    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/EditorActivity$15;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->W0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$16;

    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/EditorActivity$16;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->X0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$17;

    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/EditorActivity$17;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->Y0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$18;

    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/EditorActivity$18;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->Z0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$19;

    invoke-direct {v0, p0}, Lcom/mycompany/app/editor/EditorActivity$19;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/mycompany/app/editor/EditorEffectAdapter;

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->a1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/mycompany/app/editor/EditorActivity$20;

    invoke-direct {v1, p0}, Lcom/mycompany/app/editor/EditorActivity$20;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-direct {p1, v0, v1}, Lcom/mycompany/app/editor/EditorEffectAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/mycompany/app/editor/EditorEffectAdapter$EditorEffectListener;)V

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->d1:Lcom/mycompany/app/editor/EditorEffectAdapter;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_a

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->a1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_a
    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->a1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->a1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->d1:Lcom/mycompany/app/editor/EditorEffectAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/mycompany/app/editor/core/PhotoEditor;

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->F0:Lcom/mycompany/app/editor/core/PhotoEditorView;

    new-instance v1, Lcom/mycompany/app/editor/EditorActivity$21;

    invoke-direct {v1, p0}, Lcom/mycompany/app/editor/EditorActivity$21;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-direct {p1, p0, v0, v1}, Lcom/mycompany/app/editor/core/PhotoEditor;-><init>(Landroid/content/Context;Lcom/mycompany/app/editor/core/PhotoEditorView;Lcom/mycompany/app/editor/core/PhotoEditor$PhotoListener;)V

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->c1:Lcom/mycompany/app/editor/core/PhotoEditor;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->z0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mycompany/app/editor/EditorActivity;->A0:Lcom/mycompany/app/editor/EditorActivity$SystemRunnable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->z0:Landroid/view/View;

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->A0:Lcom/mycompany/app/editor/EditorActivity$SystemRunnable;

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->C0:Lcom/mycompany/app/view/MyButtonRelative;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonRelative;->c()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->C0:Lcom/mycompany/app/view/MyButtonRelative;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->D0:Lcom/mycompany/app/view/MyButtonRelative;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonRelative;->c()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->D0:Lcom/mycompany/app/view/MyButtonRelative;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->F0:Lcom/mycompany/app/editor/core/PhotoEditorView;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/mycompany/app/editor/core/PhotoEditorView;->i:Lcom/mycompany/app/editor/core/PhotoDrawView;

    if-eqz v2, :cond_4

    iput-object v1, v2, Lcom/mycompany/app/editor/core/PhotoDrawView;->c:Landroid/content/Context;

    iput-object v1, v2, Lcom/mycompany/app/editor/core/PhotoDrawView;->e:Lcom/mycompany/app/editor/core/PhotoDrawView$PhotoDrawListener;

    iput-object v1, v2, Lcom/mycompany/app/editor/core/PhotoDrawView;->k:Landroid/graphics/Paint;

    iput-object v1, v2, Lcom/mycompany/app/editor/core/PhotoDrawView;->l:Landroid/graphics/Path;

    iput-object v1, v2, Lcom/mycompany/app/editor/core/PhotoDrawView;->m:Ljava/util/Stack;

    iput-object v1, v2, Lcom/mycompany/app/editor/core/PhotoDrawView;->n:Ljava/util/Stack;

    iput-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditorView;->i:Lcom/mycompany/app/editor/core/PhotoDrawView;

    :cond_4
    iget-object v2, v0, Lcom/mycompany/app/editor/core/PhotoEditorView;->h:Lcom/mycompany/app/editor/core/PhotoEffectView;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/media/effect/Effect;->release()V

    iput-object v1, v2, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    :cond_5
    iput-object v1, v2, Lcom/mycompany/app/editor/core/PhotoEffectView;->c:Lcom/mycompany/app/editor/core/TextureRenderer;

    iput-object v1, v2, Lcom/mycompany/app/editor/core/PhotoEffectView;->e:[I

    iput-object v1, v2, Lcom/mycompany/app/editor/core/PhotoEffectView;->g:Landroid/graphics/Bitmap;

    iput-object v1, v2, Lcom/mycompany/app/editor/core/PhotoEffectView;->j:Landroid/media/effect/EffectContext;

    iput-object v1, v2, Lcom/mycompany/app/editor/core/PhotoEffectView;->m:Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;

    iput-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditorView;->h:Lcom/mycompany/app/editor/core/PhotoEffectView;

    :cond_6
    iput-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditorView;->g:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditorView;->k:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->F0:Lcom/mycompany/app/editor/core/PhotoEditorView;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->G0:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->G0:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->I0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->I0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->J0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->J0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->K0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->K0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->M0:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->M0:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->O0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->O0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->P0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->P0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->R0:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->R0:Lcom/mycompany/app/view/MyFadeFrame;

    :cond_10
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->S0:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->S0:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_11
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->U0:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->U0:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_12
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->V0:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->V0:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_13
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->W0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->W0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_14
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->X0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->X0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_15
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->Y0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->Y0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_16
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->Z0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->Z0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_17
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->b1:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->b1:Lcom/mycompany/app/view/MyCoverView;

    :cond_18
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->c1:Lcom/mycompany/app/editor/core/PhotoEditor;

    if-eqz v0, :cond_19

    iput-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->c:Landroid/view/LayoutInflater;

    iput-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Lcom/mycompany/app/editor/core/PhotoEditorView;

    iput-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->e:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->f:Lcom/mycompany/app/editor/core/PhotoDrawView;

    iput-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->g:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->h:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->b:Lcom/mycompany/app/editor/core/PhotoEditor$PhotoListener;

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->c1:Lcom/mycompany/app/editor/core/PhotoEditor;

    :cond_19
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->d1:Lcom/mycompany/app/editor/EditorEffectAdapter;

    if-eqz v0, :cond_1a

    iput-object v1, v0, Lcom/mycompany/app/editor/EditorEffectAdapter;->c:Lcom/mycompany/app/editor/EditorEffectAdapter$EditorEffectListener;

    iput-object v1, v0, Lcom/mycompany/app/editor/EditorEffectAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->d1:Lcom/mycompany/app/editor/EditorEffectAdapter;

    :cond_1a
    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->v0:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->w0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->x0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->y0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->B0:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->E0:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->H0:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->N0:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->T0:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->a1:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->e1:Landroid/net/Uri;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onPause()V

    iget-boolean v0, p0, Lcom/mycompany/app/editor/EditorActivity;->p1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/mycompany/app/editor/EditorActivity;->d0()V

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->h1:Lcom/mycompany/app/dialog/DialogEditorPen;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditorPen;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->h1:Lcom/mycompany/app/dialog/DialogEditorPen;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->i1:Lcom/mycompany/app/dialog/DialogEditorErase;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditorErase;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->i1:Lcom/mycompany/app/dialog/DialogEditorErase;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->j1:Lcom/mycompany/app/dialog/DialogEditorText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditorText;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->j1:Lcom/mycompany/app/dialog/DialogEditorText;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->k1:Lcom/mycompany/app/dialog/DialogEditorEmoji;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditorEmoji;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/editor/EditorActivity;->k1:Lcom/mycompany/app/dialog/DialogEditorEmoji;

    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/editor/EditorActivity;->b0()V

    invoke-virtual {p0}, Lcom/mycompany/app/editor/EditorActivity;->c0()V

    sput-object v1, Lcom/mycompany/app/main/MainUtil;->c:Landroid/widget/Toast;

    :cond_5
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-eqz p3, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p2, p3, p1

    if-nez p2, :cond_0

    const/16 p2, 0x9

    invoke-static {p0, p1, p2}, Lcom/mycompany/app/main/MainUtil;->g4(Lcom/mycompany/app/main/MainActivity;ZI)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity;->e1:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->o:I

    sget-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->b1:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->b1:Lcom/mycompany/app/view/MyCoverView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity;->b1:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/editor/EditorActivity;->p1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0, v0}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    :cond_0
    return-void
.end method

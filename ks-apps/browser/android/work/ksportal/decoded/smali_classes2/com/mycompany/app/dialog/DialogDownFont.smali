.class public Lcom/mycompany/app/dialog/DialogDownFont;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;
    }
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

.field public E:Ljava/util/List;

.field public F:Lcom/mycompany/app/view/MyDialogLinear;

.field public final G:Z

.field public H:Lcom/mycompany/app/view/MyRoundFrame;

.field public I:Lcom/mycompany/app/view/MyAdNative;

.field public J:Lcom/mycompany/app/view/MyRoundLinear;

.field public K:Lcom/mycompany/app/view/MyLineText;

.field public L:Lcom/mycompany/app/view/MyRecyclerView;

.field public M:Lcom/mycompany/app/main/MainDownAdapter;

.field public N:Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->C:Landroid/content/Context;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogDownFont;->D:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->G:Z

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogDownFont;->O:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogDownFont;->P:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_video_list:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogDownFont$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogDownFont$1;-><init>(Lcom/mycompany/app/dialog/DialogDownFont;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogDownFont;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "\""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "\"filename\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0xb

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".ttf"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, ".otf"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "/"

    const-string v0, "-"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static l(Lcom/mycompany/app/dialog/DialogDownFont;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "\""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "\"url\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont;->H:Lcom/mycompany/app/view/MyRoundFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->H:Lcom/mycompany/app/view/MyRoundFrame;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont;->I:Lcom/mycompany/app/view/MyAdNative;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont;->I:Lcom/mycompany/app/view/MyAdNative;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->I:Lcom/mycompany/app/view/MyAdNative;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont;->N:Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_4
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->N:Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont;->F:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->F:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont;->K:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->K:Lcom/mycompany/app/view/MyLineText;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont;->J:Lcom/mycompany/app/view/MyRoundLinear;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundLinear;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->J:Lcom/mycompany/app/view/MyRoundLinear;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont;->L:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->L:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont;->M:Lcom/mycompany/app/main/MainDownAdapter;

    if-eqz v0, :cond_9

    iput-object v1, v0, Lcom/mycompany/app/main/MainDownAdapter;->c:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, v0, Lcom/mycompany/app/main/MainDownAdapter;->d:Ljava/util/List;

    iput-object v1, v0, Lcom/mycompany/app/main/MainDownAdapter;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/main/MainDownAdapter;->g:Lcom/mycompany/app/main/MainDownAdapter$MainDownListener;

    iput-object v1, v0, Lcom/mycompany/app/main/MainDownAdapter;->h:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iput-object v1, v0, Lcom/mycompany/app/main/MainDownAdapter;->i:Lcom/mycompany/app/view/GlideRequests;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->M:Lcom/mycompany/app/main/MainDownAdapter;

    :cond_9
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->D:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->E:Ljava/util/List;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont;->H:Lcom/mycompany/app/view/MyRoundFrame;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont;->I:Lcom/mycompany/app/view/MyAdNative;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAdNative;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont;->I:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAdNative;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogDownFont;->n(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->I:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyAdNative;->h()V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->I:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->H:Lcom/mycompany/app/view/MyRoundFrame;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->I:Lcom/mycompany/app/view/MyAdNative;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->h6(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->H:Lcom/mycompany/app/view/MyRoundFrame;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->H:Lcom/mycompany/app/view/MyRoundFrame;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownFont;->I:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->F:Lcom/mycompany/app/view/MyDialogLinear;

    const v0, -0xdededf

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->F:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->I:Lcom/mycompany/app/view/MyAdNative;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyAdNative;->setDarkMode(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogDownFont;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogDownFont;->n(Z)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont;->H:Lcom/mycompany/app/view/MyRoundFrame;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->t5(Landroid/content/Context;)Z

    move-result p1

    :cond_1
    const/16 v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->I:Lcom/mycompany/app/view/MyAdNative;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->H:Lcom/mycompany/app/view/MyRoundFrame;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->I:Lcom/mycompany/app/view/MyAdNative;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyAdNative;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->I:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->I:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFont;->H:Lcom/mycompany/app/view/MyRoundFrame;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

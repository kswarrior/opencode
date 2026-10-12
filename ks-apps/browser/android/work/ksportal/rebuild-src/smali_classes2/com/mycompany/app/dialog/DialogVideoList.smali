.class public Lcom/mycompany/app/dialog/DialogVideoList;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;
    }
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

.field public E:Ljava/util/List;

.field public F:Ljava/lang/String;

.field public final G:Z

.field public H:Lcom/mycompany/app/view/MyDialogLinear;

.field public final I:Z

.field public J:Lcom/mycompany/app/view/MyRoundFrame;

.field public K:Lcom/mycompany/app/view/MyAdNative;

.field public L:Lcom/mycompany/app/view/MyRoundLinear;

.field public M:Lcom/mycompany/app/view/MyLineText;

.field public N:Lcom/mycompany/app/view/MyRecyclerView;

.field public O:Lcom/mycompany/app/main/MainDownAdapter;

.field public final P:I


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;Ljava/util/List;IZLcom/mycompany/app/dialog/DialogVideoList$VideoListListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->C:Landroid/content/Context;

    iput-object p6, p0, Lcom/mycompany/app/dialog/DialogVideoList;->D:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogVideoList;->E:Ljava/util/List;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogVideoList;->F:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mycompany/app/dialog/DialogVideoList;->G:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->I:Z

    iput p4, p0, Lcom/mycompany/app/dialog/DialogVideoList;->P:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_video_list:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogVideoList$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogVideoList$1;-><init>(Lcom/mycompany/app/dialog/DialogVideoList;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->J:Lcom/mycompany/app/view/MyRoundFrame;

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
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->J:Lcom/mycompany/app/view/MyRoundFrame;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->K:Lcom/mycompany/app/view/MyAdNative;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->K:Lcom/mycompany/app/view/MyAdNative;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->K:Lcom/mycompany/app/view/MyAdNative;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->H:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->H:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->M:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->M:Lcom/mycompany/app/view/MyLineText;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->L:Lcom/mycompany/app/view/MyRoundLinear;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundLinear;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->L:Lcom/mycompany/app/view/MyRoundLinear;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->N:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->N:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->O:Lcom/mycompany/app/main/MainDownAdapter;

    if-eqz v0, :cond_8

    iput-object v1, v0, Lcom/mycompany/app/main/MainDownAdapter;->c:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, v0, Lcom/mycompany/app/main/MainDownAdapter;->d:Ljava/util/List;

    iput-object v1, v0, Lcom/mycompany/app/main/MainDownAdapter;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/main/MainDownAdapter;->g:Lcom/mycompany/app/main/MainDownAdapter$MainDownListener;

    iput-object v1, v0, Lcom/mycompany/app/main/MainDownAdapter;->h:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iput-object v1, v0, Lcom/mycompany/app/main/MainDownAdapter;->i:Lcom/mycompany/app/view/GlideRequests;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->O:Lcom/mycompany/app/main/MainDownAdapter;

    :cond_8
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->D:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->E:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->F:Ljava/lang/String;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->J:Lcom/mycompany/app/view/MyRoundFrame;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->K:Lcom/mycompany/app/view/MyAdNative;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAdNative;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->K:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAdNative;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogVideoList;->l(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->K:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyAdNative;->h()V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->K:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->J:Lcom/mycompany/app/view/MyRoundFrame;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->K:Lcom/mycompany/app/view/MyAdNative;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->h6(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->J:Lcom/mycompany/app/view/MyRoundFrame;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->J:Lcom/mycompany/app/view/MyRoundFrame;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogVideoList;->K:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->H:Lcom/mycompany/app/view/MyDialogLinear;

    const v0, -0xdededf

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->H:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->K:Lcom/mycompany/app/view/MyAdNative;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyAdNative;->setDarkMode(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogVideoList;->l(Z)V
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

    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogVideoList;->l(Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->J:Lcom/mycompany/app/view/MyRoundFrame;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->t5(Landroid/content/Context;)Z

    move-result p1

    :cond_1
    const/16 v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->K:Lcom/mycompany/app/view/MyAdNative;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->J:Lcom/mycompany/app/view/MyRoundFrame;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->K:Lcom/mycompany/app/view/MyAdNative;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyAdNative;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->K:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->K:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->J:Lcom/mycompany/app/view/MyRoundFrame;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

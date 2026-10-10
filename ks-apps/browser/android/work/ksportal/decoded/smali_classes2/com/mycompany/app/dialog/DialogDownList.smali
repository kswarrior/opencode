.class public Lcom/mycompany/app/dialog/DialogDownList;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogDownList$DialogTask;
    }
.end annotation


# static fields
.field public static final synthetic f0:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

.field public E:Ljava/lang/String;

.field public F:Lcom/mycompany/app/view/MyDialogLinear;

.field public G:Lcom/mycompany/app/view/MyRoundImage;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Lcom/mycompany/app/view/MyEditText;

.field public L:Landroid/widget/FrameLayout;

.field public M:Lcom/mycompany/app/view/MyButtonText;

.field public N:Lcom/mycompany/app/view/MyLineFrame;

.field public O:Landroid/widget/TextView;

.field public P:Lcom/mycompany/app/view/MyEditText;

.field public Q:Landroid/widget/FrameLayout;

.field public R:Lcom/mycompany/app/view/MyButtonText;

.field public S:Landroid/widget/FrameLayout;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Lcom/mycompany/app/dialog/DialogDownList$DialogTask;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Lcom/mycompany/app/view/GlideRequests;

.field public a0:Ljava/util/ArrayList;

.field public b0:Landroid/widget/PopupMenu;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/util/List;

.field public e0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownList;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownList;->C:Landroid/content/Context;

    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogDownList;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogDownList;->E:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogDownList;->c0:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogDownList;->d0:Ljava/util/List;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_down_list:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogDownList$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogDownList$1;-><init>(Lcom/mycompany/app/dialog/DialogDownList;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogDownList;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->C:Landroid/content/Context;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->K:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogDownList;->C:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->select_dir:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->K:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, -0x252526

    const v4, -0xe19938

    const/16 v5, 0xc8

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v2, v2

    if-le v2, v5, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownList;->K:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownList;->P:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogDownList;->C:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->long_name:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownList;->P:Lcom/mycompany/app/view/MyEditText;

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    if-eqz v6, :cond_5

    array-length v6, v6

    if-le v6, v5, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownList;->K:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownList;->P:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogDownList;->C:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->long_name:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogDownList;->C:Landroid/content/Context;

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogDownList;->K:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogDownList;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogDownList;->V:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogDownList;->V:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogDownList;->V:Landroid/widget/TextView;

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_8

    const v4, -0x50506

    goto :goto_0

    :cond_8
    const/high16 v4, -0x1000000

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogDownList;->W:Lcom/mycompany/app/dialog/DialogDownList$DialogTask;

    if-eqz v3, :cond_9

    iput-boolean v1, v3, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_9
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownList;->W:Lcom/mycompany/app/dialog/DialogDownList$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownList;->V:Landroid/widget/TextView;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    new-instance v3, Lcom/mycompany/app/dialog/DialogDownList$15;

    invoke-direct {v3, p0, v0, v2, p1}, Lcom/mycompany/app/dialog/DialogDownList$15;-><init>(Lcom/mycompany/app/dialog/DialogDownList;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogDownList;->m()V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->W:Lcom/mycompany/app/dialog/DialogDownList$DialogTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->W:Lcom/mycompany/app/dialog/DialogDownList$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownList;->b0:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->b0:Landroid/widget/PopupMenu;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownList;->Z:Lcom/mycompany/app/view/GlideRequests;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownList;->G:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->n(Landroid/widget/ImageView;)V

    :cond_3
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->Z:Lcom/mycompany/app/view/GlideRequests;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownList;->F:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->F:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownList;->G:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->G:Lcom/mycompany/app/view/MyRoundImage;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownList;->K:Lcom/mycompany/app/view/MyEditText;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->K:Lcom/mycompany/app/view/MyEditText;

    :cond_7
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownList;->M:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonText;->q()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->M:Lcom/mycompany/app/view/MyButtonText;

    :cond_8
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownList;->N:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->N:Lcom/mycompany/app/view/MyLineFrame;

    :cond_9
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownList;->P:Lcom/mycompany/app/view/MyEditText;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->P:Lcom/mycompany/app/view/MyEditText;

    :cond_a
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownList;->R:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonText;->q()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->R:Lcom/mycompany/app/view/MyButtonText;

    :cond_b
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->C:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->H:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->I:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->J:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->L:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->O:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->Q:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->S:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->T:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->U:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->V:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->X:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->a0:Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l(IILandroid/content/Intent;)Z
    .locals 3

    const/16 v0, 0x12

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_5

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownList;->C:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return v0

    :cond_1
    invoke-static {p1}, Lcom/mycompany/app/main/MainUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownList;->C:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return v0

    :cond_2
    sget-object p3, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    sput-object p2, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    iget-object p3, p0, Lcom/mycompany/app/dialog/DialogDownList;->C:Landroid/content/Context;

    const/4 v1, 0x6

    const-string v2, "mUriDown"

    invoke-static {v1, p3, v2, p2}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogDownList;->U:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/mycompany/app/dialog/DialogDownList;->C:Landroid/content/Context;

    sget-object v1, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/mycompany/app/main/MainUri;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogDownList;->U:Landroid/widget/TextView;

    sget-boolean p3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p3, :cond_3

    const p3, -0x50506

    goto :goto_0

    :cond_3
    const/high16 p3, -0x1000000

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogDownList;->C:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->K6(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_5
    :goto_1
    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->F:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->W:Lcom/mycompany/app/dialog/DialogDownList$DialogTask;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->V:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->V:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->V:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->canceling:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->V:Landroid/widget/TextView;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_1

    const v2, -0x7f7f80

    goto :goto_0

    :cond_1
    const v2, -0x252526

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->W:Lcom/mycompany/app/dialog/DialogDownList$DialogTask;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList;->W:Lcom/mycompany/app/dialog/DialogDownList$DialogTask;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogDownList;->dismiss()V

    return-void
.end method

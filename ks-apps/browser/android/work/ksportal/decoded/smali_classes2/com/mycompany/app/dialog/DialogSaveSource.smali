.class public Lcom/mycompany/app/dialog/DialogSaveSource;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;
    }
.end annotation


# static fields
.field public static final synthetic Y:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;

.field public E:Lcom/mycompany/app/view/MyDialogLinear;

.field public F:Lcom/mycompany/app/view/MyRoundImage;

.field public G:Landroid/widget/TextView;

.field public H:Lcom/mycompany/app/view/MyLineLinear;

.field public I:Landroid/widget/TextView;

.field public J:Lcom/mycompany/app/view/MyEditText;

.field public K:Lcom/mycompany/app/view/MyLineRelative;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;

.field public R:Ljava/lang/String;

.field public S:Ljava/util/List;

.field public T:Z

.field public U:Z

.field public V:Ljava/util/ArrayList;

.field public W:Landroid/widget/PopupMenu;

.field public X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->C:Landroid/content/Context;

    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->D:Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->R:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->S:Ljava/util/List;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->X:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_down_url:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSaveSource$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSaveSource$1;-><init>(Lcom/mycompany/app/dialog/DialogSaveSource;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogSaveSource;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->U:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->Q:Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static l(Lcom/mycompany/app/dialog/DialogSaveSource;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->C:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->J:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->select_dir:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->J:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v2, v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_3

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->long_name:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->C:Landroid/content/Context;

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->Q:Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;

    if-eqz v2, :cond_4

    iput-boolean v1, v2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->Q:Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;

    invoke-direct {v1, p0, v0}, Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogSaveSource;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->Q:Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;

    invoke-virtual {v1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->Q:Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->J:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->K:Lcom/mycompany/app/view/MyLineRelative;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->M:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->canceling:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->M:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    const v1, -0x7f7f80

    goto :goto_0

    :cond_1
    const v1, -0x252526

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->U:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->Q:Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->Q:Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSaveSource;->dismiss()V

    :goto_2
    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->Q:Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->Q:Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->W:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->W:Landroid/widget/PopupMenu;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->E:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->F:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->F:Lcom/mycompany/app/view/MyRoundImage;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->H:Lcom/mycompany/app/view/MyLineLinear;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineLinear;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->H:Lcom/mycompany/app/view/MyLineLinear;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->J:Lcom/mycompany/app/view/MyEditText;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->J:Lcom/mycompany/app/view/MyEditText;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->K:Lcom/mycompany/app/view/MyLineRelative;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineRelative;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->K:Lcom/mycompany/app/view/MyLineRelative;

    :cond_7
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->C:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->D:Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->G:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->I:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->L:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->M:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->R:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->S:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->V:Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final m(IILandroid/content/Intent;)Z
    .locals 3

    const/16 v0, 0x12

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->C:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return v0

    :cond_1
    invoke-static {p1}, Lcom/mycompany/app/main/MainUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->C:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return v0

    :cond_2
    sget-object p3, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    sput-object p2, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    iget-object p3, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->C:Landroid/content/Context;

    const/4 v1, 0x6

    const-string v2, "mUriDown"

    invoke-static {v1, p3, v2, p2}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/mycompany/app/dialog/DialogSaveSource;->n(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->C:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->K6(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_4
    :goto_0
    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->J:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->N:Ljava/lang/String;

    :cond_1
    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->P:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->N:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->O:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->L:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->not_selected:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->L:Landroid/widget/TextView;

    const v1, -0xbbcca

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->H:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyLineLinear;->setDrawLine(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->L:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->C:Landroid/content/Context;

    sget-object v4, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUri;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->L:Landroid/widget/TextView;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_4

    const v3, -0x50506

    goto :goto_1

    :cond_4
    const/high16 v3, -0x1000000

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->O:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->H:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyLineLinear;->setDrawLine(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->u5(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, ".txt"

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->I3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->H:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyLineLinear;->setDrawLine(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->O:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

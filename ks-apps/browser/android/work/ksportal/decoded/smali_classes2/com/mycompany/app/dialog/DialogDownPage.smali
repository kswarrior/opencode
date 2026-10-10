.class public Lcom/mycompany/app/dialog/DialogDownPage;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;
    }
.end annotation


# static fields
.field public static final synthetic W:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/view/MyRoundImage;

.field public E:Landroid/widget/TextView;

.field public F:Lcom/mycompany/app/view/MyLineLinear;

.field public G:Landroid/widget/TextView;

.field public H:Lcom/mycompany/app/view/MyEditText;

.field public I:Lcom/mycompany/app/view/MyLineRelative;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:Z

.field public S:Ljava/util/ArrayList;

.field public T:Landroid/widget/PopupMenu;

.field public U:Lcom/mycompany/app/main/MainListLoader;

.field public V:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->C:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogDownPage;->L:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogDownPage;->M:Ljava/lang/String;

    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogDownPage;->N:Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogDownPage;->V:Landroid/graphics/Bitmap;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_down_url:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogDownPage$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogDownPage$1;-><init>(Lcom/mycompany/app/dialog/DialogDownPage;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogDownPage;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownPage;->C:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownPage;->H:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogDownPage;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->select_dir:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownPage;->H:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogDownPage;->C:Landroid/content/Context;

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

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogDownPage;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->long_name:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    const-string v1, ".mht"

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->I3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogDownPage;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->C:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownPage;->H:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->N:Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownPage;->L:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogDownPage;->dismiss()V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownPage;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownPage;->T:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->T:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownPage;->U:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->U:Lcom/mycompany/app/main/MainListLoader;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownPage;->D:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->D:Lcom/mycompany/app/view/MyRoundImage;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownPage;->F:Lcom/mycompany/app/view/MyLineLinear;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineLinear;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->F:Lcom/mycompany/app/view/MyLineLinear;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownPage;->H:Lcom/mycompany/app/view/MyEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->H:Lcom/mycompany/app/view/MyEditText;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownPage;->I:Lcom/mycompany/app/view/MyLineRelative;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineRelative;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->I:Lcom/mycompany/app/view/MyLineRelative;

    :cond_6
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->E:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->G:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->J:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->K:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->L:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->M:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->N:Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->O:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->P:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->S:Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownPage;->H:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->O:Ljava/lang/String;

    :cond_1
    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->Q:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->H:Lcom/mycompany/app/view/MyEditText;

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->O:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->P:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->H:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->J:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->not_selected:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->J:Landroid/widget/TextView;

    const v1, -0xbbcca

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->F:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyLineLinear;->setDrawLine(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->J:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogDownPage;->C:Landroid/content/Context;

    sget-object v4, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUri;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->J:Landroid/widget/TextView;

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

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->P:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->H:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->F:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyLineLinear;->setDrawLine(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const-string v1, ".mht"

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->I3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->F:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyLineLinear;->setDrawLine(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownPage;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownPage;->P:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownPage;->H:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

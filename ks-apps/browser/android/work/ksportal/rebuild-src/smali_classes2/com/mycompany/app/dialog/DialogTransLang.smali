.class public Lcom/mycompany/app/dialog/DialogTransLang;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogTransLang$TransNotiListener;,
        Lcom/mycompany/app/dialog/DialogTransLang$TransLangListener;,
        Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;,
        Lcom/mycompany/app/dialog/DialogTransLang$LocalWebViewClient;,
        Lcom/mycompany/app/dialog/DialogTransLang$WebAppInterface;
    }
.end annotation


# static fields
.field public static final synthetic h0:I


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogTransLang$TransLangListener;

.field public E:Lcom/mycompany/app/dialog/DialogTransLang$TransNotiListener;

.field public final F:Z

.field public final G:I

.field public H:Ljava/lang/String;

.field public I:I

.field public J:I

.field public final K:Z

.field public L:Lcom/mycompany/app/view/MyDialogRelative;

.field public M:Landroid/widget/EditText;

.field public N:Lcom/mycompany/app/view/MyButtonImage;

.field public O:Lcom/mycompany/app/view/MyRoundView;

.field public P:Lcom/mycompany/app/view/MyButtonImage;

.field public Q:Lcom/mycompany/app/view/MyRecyclerView;

.field public R:Lcom/mycompany/app/view/MyLineText;

.field public S:Landroid/webkit/WebView;

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;

.field public Y:Ljava/util/List;

.field public Z:Lcom/mycompany/app/main/MainLangAdapter;

.field public a0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b0:Z

.field public c0:Z

.field public d0:Lcom/mycompany/app/view/MyDialogBottom;

.field public e0:Z

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLcom/mycompany/app/dialog/DialogTransLang$TransLangListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->C:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogTransLang;->D:Lcom/mycompany/app/dialog/DialogTransLang$TransLangListener;

    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogTransLang;->F:Z

    if-eqz p2, :cond_0

    sget-object p1, Lcom/mycompany/app/pref/PrefZtwo;->O:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->H:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->I:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->J:I

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->i5()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->K:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->G:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->G:I

    :goto_1
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_item:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogTransLang$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogTransLang$1;-><init>(Lcom/mycompany/app/dialog/DialogTransLang;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogTransLang;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->S:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->Y4(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->U:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->U:Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->S:Landroid/webkit/WebView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogTransLang$8;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogTransLang$8;-><init>(Lcom/mycompany/app/dialog/DialogTransLang;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->U:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->U:Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->S:Landroid/webkit/WebView;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/mycompany/app/dialog/DialogTransLang$9;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogTransLang$9;-><init>(Lcom/mycompany/app/dialog/DialogTransLang;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static l(Lcom/mycompany/app/dialog/DialogTransLang;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->L:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->S:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->S:Landroid/webkit/WebView;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->M:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->L:Lcom/mycompany/app/view/MyDialogRelative;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyDialogRelative;->f(Z)V

    invoke-static {}, Lcom/mycompany/app/data/DataTrans;->a()Lcom/mycompany/app/data/DataTrans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/DataTrans;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/mycompany/app/dialog/DialogTransLang;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTransLang;->n()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->X:Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->X:Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->L:Lcom/mycompany/app/view/MyDialogRelative;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogRelative;->c()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->L:Lcom/mycompany/app/view/MyDialogRelative;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->N:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->N:Lcom/mycompany/app/view/MyButtonImage;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->O:Lcom/mycompany/app/view/MyRoundView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundView;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->O:Lcom/mycompany/app/view/MyRoundView;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->P:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->P:Lcom/mycompany/app/view/MyButtonImage;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->Q:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->Q:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->R:Lcom/mycompany/app/view/MyLineText;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->R:Lcom/mycompany/app/view/MyLineText;

    :cond_7
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->S:Landroid/webkit/WebView;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->S:Landroid/webkit/WebView;

    :cond_8
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->Z:Lcom/mycompany/app/main/MainLangAdapter;

    if-eqz v1, :cond_9

    iput-object v0, v1, Lcom/mycompany/app/main/MainLangAdapter;->c:Landroid/content/Context;

    iput-object v0, v1, Lcom/mycompany/app/main/MainLangAdapter;->e:Ljava/util/List;

    iput-object v0, v1, Lcom/mycompany/app/main/MainLangAdapter;->f:Ljava/util/List;

    iput-object v0, v1, Lcom/mycompany/app/main/MainLangAdapter;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/mycompany/app/main/MainLangAdapter;->i:Lcom/mycompany/app/main/MainLangAdapter$MainLangListener;

    iput-object v0, v1, Lcom/mycompany/app/main/MainLangAdapter;->m:Landroid/os/Handler;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->Z:Lcom/mycompany/app/main/MainLangAdapter;

    :cond_9
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->B:Landroid/app/Activity;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->C:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->D:Lcom/mycompany/app/dialog/DialogTransLang$TransLangListener;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->E:Lcom/mycompany/app/dialog/DialogTransLang$TransNotiListener;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->M:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->V:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->W:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->Y:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->a0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->X:Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->X:Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;

    new-instance v0, Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;

    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogTransLang;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->X:Lcom/mycompany/app/dialog/DialogTransLang$DialogTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->d0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->d0:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->b0:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang;->N:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->P:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->Z:Lcom/mycompany/app/main/MainLangAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainLangAdapter;->u()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->P:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTransLang;->P:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_1
    return-void
.end method

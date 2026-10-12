.class public Lcom/mycompany/app/dialog/DialogNewsLocale;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;,
        Lcom/mycompany/app/dialog/DialogNewsLocale$LocalWebViewClient;,
        Lcom/mycompany/app/dialog/DialogNewsLocale$WebAppInterface;
    }
.end annotation


# static fields
.field public static final synthetic q0:I


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

.field public E:Lcom/mycompany/app/dialog/DialogTransLang$TransNotiListener;

.field public F:[Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:Lcom/mycompany/app/view/MyDialogRelative;

.field public J:Landroid/widget/EditText;

.field public K:Lcom/mycompany/app/view/MyButtonImage;

.field public L:Lcom/mycompany/app/view/MyRoundView;

.field public M:Lcom/mycompany/app/view/MyButtonImage;

.field public N:Lcom/mycompany/app/view/MyButtonImage;

.field public O:Lcom/mycompany/app/view/MyCoverView;

.field public P:Landroid/view/View;

.field public Q:Lcom/mycompany/app/view/MyRecyclerView;

.field public R:Lcom/mycompany/app/view/MyLineText;

.field public S:Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;

.field public T:Ljava/util/List;

.field public U:Ljava/util/List;

.field public V:Lcom/mycompany/app/main/MainLangAdapter;

.field public W:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public X:Z

.field public Y:Z

.field public Z:Lcom/mycompany/app/main/MainTransLocale;

.field public a0:Ljava/util/List;

.field public b0:I

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Landroid/webkit/WebView;

.field public g0:Z

.field public h0:Z

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Z

.field public m0:Lcom/mycompany/app/view/MyDialogBottom;

.field public n0:Z

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;[Ljava/lang/String;Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->C:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->D:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->F:[Ljava/lang/String;

    sget p1, Lcom/mycompany/app/pref/PrefZtwo;->M:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->G:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->H:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_item:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogNewsLocale$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogNewsLocale$1;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogNewsLocale;)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->Z:Lcom/mycompany/app/main/MainTransLocale;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogNewsLocale;->r()V

    new-instance v0, Lcom/mycompany/app/main/MainTransLocale;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->C:Landroid/content/Context;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I:Lcom/mycompany/app/view/MyDialogRelative;

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->T:Ljava/util/List;

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->U:Ljava/util/List;

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->j0:Ljava/lang/String;

    new-instance v7, Lcom/mycompany/app/dialog/DialogNewsLocale$11;

    invoke-direct {v7, p0}, Lcom/mycompany/app/dialog/DialogNewsLocale$11;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mycompany/app/main/MainTransLocale;-><init>(Landroid/content/Context;Lcom/mycompany/app/view/MyDialogRelative;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mycompany/app/main/MainTransLocale$TransLocaleListener;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->Z:Lcom/mycompany/app/main/MainTransLocale;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/mycompany/app/dialog/DialogNewsLocale$12;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogNewsLocale$12;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static l(Lcom/mycompany/app/dialog/DialogNewsLocale;)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->U:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->c:I

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->a0:Ljava/util/List;

    if-eqz v5, :cond_3

    if-ltz v4, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lt v4, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    :goto_1
    iput-object v2, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->h:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->j:Ljava/lang/String;

    :cond_4
    iput v3, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->k:I

    goto :goto_0

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->T:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget v4, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    goto :goto_2

    :cond_8
    iget v4, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->c:I

    add-int/lit16 v4, v4, -0x3e8

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->a0:Ljava/util/List;

    if-eqz v5, :cond_a

    if-ltz v4, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lt v4, v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_a
    :goto_3
    move-object v4, v2

    :goto_4
    iput-object v4, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->h:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->j:Ljava/lang/String;

    :cond_b
    iput v3, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_5
    return-void
.end method

.method public static m(Lcom/mycompany/app/dialog/DialogNewsLocale;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->f0:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->Y4(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->h0:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->h0:Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->f0:Landroid/webkit/WebView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogNewsLocale$15;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogNewsLocale$15;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->h0:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->h0:Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->f0:Landroid/webkit/WebView;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/mycompany/app/dialog/DialogNewsLocale$16;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogNewsLocale$16;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->Z:Lcom/mycompany/app/main/MainTransLocale;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainTransLocale;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->Z:Lcom/mycompany/app/main/MainTransLocale;

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogNewsLocale;->o()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->S:Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->S:Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I:Lcom/mycompany/app/view/MyDialogRelative;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogRelative;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I:Lcom/mycompany/app/view/MyDialogRelative;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->K:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->K:Lcom/mycompany/app/view/MyButtonImage;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->L:Lcom/mycompany/app/view/MyRoundView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundView;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->L:Lcom/mycompany/app/view/MyRoundView;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->M:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->M:Lcom/mycompany/app/view/MyButtonImage;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->N:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->N:Lcom/mycompany/app/view/MyButtonImage;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->O:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->O:Lcom/mycompany/app/view/MyCoverView;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->Q:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->Q:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->R:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->R:Lcom/mycompany/app/view/MyLineText;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->V:Lcom/mycompany/app/main/MainLangAdapter;

    if-eqz v0, :cond_b

    iput-object v1, v0, Lcom/mycompany/app/main/MainLangAdapter;->c:Landroid/content/Context;

    iput-object v1, v0, Lcom/mycompany/app/main/MainLangAdapter;->e:Ljava/util/List;

    iput-object v1, v0, Lcom/mycompany/app/main/MainLangAdapter;->f:Ljava/util/List;

    iput-object v1, v0, Lcom/mycompany/app/main/MainLangAdapter;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/main/MainLangAdapter;->i:Lcom/mycompany/app/main/MainLangAdapter$MainLangListener;

    iput-object v1, v0, Lcom/mycompany/app/main/MainLangAdapter;->m:Landroid/os/Handler;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->V:Lcom/mycompany/app/main/MainLangAdapter;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->f0:Landroid/webkit/WebView;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->f0:Landroid/webkit/WebView;

    :cond_c
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->B:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->D:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->E:Lcom/mycompany/app/dialog/DialogTransLang$TransNotiListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->F:[Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->J:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->P:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->T:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->U:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->a0:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->i0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->j0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->k0:Ljava/lang/String;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->S:Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->S:Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;

    new-instance v0, Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;

    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->S:Lcom/mycompany/app/dialog/DialogNewsLocale$DialogTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->m0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->m0:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->X:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->K:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->M:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->N:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->O:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->V:Lcom/mycompany/app/main/MainLangAdapter;

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

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->M:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->M:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->N:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->Z:Lcom/mycompany/app/main/MainTransLocale;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->O:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->O:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->H:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->H:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->X:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->d0:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->Q:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Lcom/mycompany/app/dialog/DialogNewsLocale$9;

    invoke-direct {v2, p0, v0}, Lcom/mycompany/app/dialog/DialogNewsLocale$9;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->j0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->Q1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->j0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "ko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->l0:Z

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->N:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->Y:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_g_translate_color_18:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_g_translate_dark_18:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_g_translate_black_18:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->X:Z

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogNewsLocale;->p(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->P:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->Y:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->Z:Lcom/mycompany/app/main/MainTransLocale;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->d0:Z

    iput v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->b0:I

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->P:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->P:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale;->P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

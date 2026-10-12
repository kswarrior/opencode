.class public Lcom/mycompany/app/widget/WidgetSearchActivity;
.super Lcom/mycompany/app/main/MainActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;
    }
.end annotation


# static fields
.field public static final synthetic X0:I


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Landroid/widget/FrameLayout;

.field public D0:Lcom/mycompany/app/view/MyAddrView;

.field public E0:Lcom/mycompany/app/view/MyIconView;

.field public F0:Lcom/mycompany/app/view/MyIconView;

.field public G0:Lcom/mycompany/app/view/MyIconView;

.field public H0:Lcom/mycompany/app/view/MyIconView;

.field public I0:Lcom/mycompany/app/view/MyEditAuto;

.field public J0:I

.field public K0:I

.field public L0:Lcom/mycompany/app/web/WebSearchAdapter;

.field public M0:Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;

.field public N0:Lcom/mycompany/app/view/MyDialogBottom;

.field public O0:Z

.field public P0:Lcom/mycompany/app/web/WebClipView;

.field public Q0:Lcom/mycompany/app/view/MyPopupMenu;

.field public R0:Landroid/widget/PopupMenu;

.field public S0:Z

.field public T0:Ljava/lang/String;

.field public U0:Z

.field public V0:Lcom/mycompany/app/view/MyAddrView;

.field public W0:Lcom/mycompany/app/web/WebClipView;

.field public v0:Landroid/content/Context;

.field public w0:Landroid/os/Handler;

.field public x0:Landroid/content/Intent;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/main/MainActivity;-><init>()V

    return-void
.end method

.method public static Z(Lcom/mycompany/app/widget/WidgetSearchActivity;Landroid/content/Intent;Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, Lcom/mycompany/app/main/MainConst;->a:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->m:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->r0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->v0:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainApp;->e(Landroid/content/Context;Landroid/content/res/Resources;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->v0:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainApp;->l(Landroid/content/Context;Landroid/content/res/Resources;)V

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E4(Landroid/content/res/Resources;Z)Z

    move-result p2

    sput-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->E4(Landroid/content/res/Resources;Z)Z

    move-result p2

    sput-boolean p2, Lcom/mycompany/app/main/MainApp;->t0:Z

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p2, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->S0:Z

    goto :goto_1

    :cond_1
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p2, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->S0:Z

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E4(Landroid/content/res/Resources;Z)Z

    move-result p2

    sput-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->E4(Landroid/content/res/Resources;Z)Z

    move-result p2

    sput-boolean p2, Lcom/mycompany/app/main/MainApp;->t0:Z

    :goto_1
    const-string p2, "EXTRA_VOICE"

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "EXTRA_LOCK"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->y0:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->z0:Z

    iget-boolean p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->y0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-boolean v1, p1, Lcom/mycompany/app/main/MainApp;->g:Z

    goto :goto_2

    :cond_3
    sget p1, Lcom/mycompany/app/pref/PrefSecret;->t:I

    if-eqz p1, :cond_5

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSecret;->v:Z

    if-eqz p1, :cond_4

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-boolean v1, p1, Lcom/mycompany/app/main/MainApp;->g:Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-boolean v1, p1, Lcom/mycompany/app/main/MainApp;->g:Z

    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->y0:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->Q5()Z

    move-result p1

    if-nez p1, :cond_7

    :goto_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    iput-boolean v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->U0:Z

    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->j(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->v0:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/pref/PrefSecret;->t:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->S1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_TYPE"

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->z0:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_8

    goto :goto_b

    :cond_8
    sget-object p1, Lcom/mycompany/app/pref/PrefMain;->A:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_9

    array-length p2, p1

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    :goto_5
    if-nez p2, :cond_b

    :cond_a
    const/4 p1, 0x0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-ge v0, p2, :cond_a

    aget v3, p1, v0

    if-ne v3, v1, :cond_c

    const/4 p1, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :goto_7
    iput-boolean p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->B0:Z

    if-nez p1, :cond_11

    sget-object p1, Lcom/mycompany/app/pref/PrefMain;->z:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_d

    array-length p2, p1

    goto :goto_8

    :cond_d
    const/4 p2, 0x0

    :goto_8
    if-nez p2, :cond_f

    :cond_e
    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_9
    if-ge v0, p2, :cond_e

    aget v3, p1, v0

    if-ne v3, v1, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :goto_a
    iput-boolean v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->A0:Z

    :cond_11
    iget-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->w0:Landroid/os/Handler;

    if-nez p1, :cond_12

    goto :goto_b

    :cond_12
    new-instance p2, Lcom/mycompany/app/widget/WidgetSearchActivity$3;

    invoke-direct {p2, p0}, Lcom/mycompany/app/widget/WidgetSearchActivity$3;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_b
    return-void
.end method

.method public static a0(Lcom/mycompany/app/widget/WidgetSearchActivity;Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    iget-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    new-instance v0, Lcom/mycompany/app/widget/WidgetSearchActivity$15;

    invoke-direct {v0, p0}, Lcom/mycompany/app/widget/WidgetSearchActivity$15;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xf

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->U0:Z

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "android.speech.extra.RESULTS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->d3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/widget/WidgetSearchActivity;->f0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->U0:Z

    if-eq p2, v1, :cond_5

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, "EXTRA_PATH"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Lcom/mycompany/app/widget/WidgetSearchActivity;->g0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->M0:Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->M0:Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;

    iget-object v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->L0:Lcom/mycompany/app/web/WebSearchAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebSearchAdapter;->e()V

    iput-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->L0:Lcom/mycompany/app/web/WebSearchAdapter;

    :cond_1
    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyEditAuto;->b()V

    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->U0:Z

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    const-string v3, "web_search"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->h()Landroidx/core/os/LocaleListCompat;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/core/os/LocaleListCompat;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->P1(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "android.speech.extra.LANGUAGE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/16 v2, 0x10

    invoke-virtual {p0, v2, v1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-boolean v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->U0:Z

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_supported:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_2

    :catch_1
    iput-boolean v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->U0:Z

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->apps_none:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_2
    return-void
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->N0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->N0:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final e0()Z
    .locals 2

    iget v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->J0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->U0:Z

    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->j(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->U3(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->v0:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->X3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/widget/WidgetSearchActivity;->f0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h0(Landroid/widget/FrameLayout$LayoutParams;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/widget/WidgetSearchActivity;->e0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->z:I

    sget v2, Lcom/mycompany/app/main/MainApp;->J:I

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    const/16 v2, 0x30

    const/4 v2, 0x0

    const/16 v3, 0x30

    goto :goto_0

    :cond_2
    sget v1, Lcom/mycompany/app/pref/PrefPdf;->A:I

    sget v2, Lcom/mycompany/app/main/MainApp;->J:I

    if-ge v1, v2, :cond_3

    move v1, v2

    :cond_3
    const/16 v2, 0x50

    move v2, v1

    const/4 v1, 0x0

    const/16 v3, 0x50

    :goto_0
    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v4, v1, :cond_5

    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-ne v4, v2, :cond_5

    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v4, v3, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    :goto_1
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x1

    return p1
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->P0:Lcom/mycompany/app/web/WebClipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/mycompany/app/widget/WidgetSearchActivity;->h0(Landroid/widget/FrameLayout$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->P0:Lcom/mycompany/app/web/WebClipView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final j0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->P0:Lcom/mycompany/app/web/WebClipView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/widget/WidgetSearchActivity;->e0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Lcom/mycompany/app/web/WebClipView;->e(ZZZZ)V

    return-void
.end method

.method public final k0()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/widget/WidgetSearchActivity;->e0()Z

    move-result v6

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result v7

    iget v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->K0:I

    if-eq v1, v7, :cond_2

    iput v7, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->K0:I

    invoke-static {v7, v0}, Lcom/mycompany/app/main/MainUtil;->B1(II)I

    move-result v8

    iget-object v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    invoke-virtual {v1, v7, v8}, Lcom/mycompany/app/view/MyAddrView;->d(II)V

    iget-object v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/mycompany/app/view/MyAddrView;->c(IIZZZ)V

    iget-object v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    invoke-static {v7, v0}, Lcom/mycompany/app/view/MyIconView;->e(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyEditAuto;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    const/4 v1, 0x1

    invoke-static {v7, v1}, Lcom/mycompany/app/view/MyIconView;->e(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    if-nez v7, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->F0:Lcom/mycompany/app/view/MyIconView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cancel_black_18:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->G0:Lcom/mycompany/app/view/MyIconView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_content_copy_black_18:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->H0:Lcom/mycompany/app/view/MyIconView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_delete_black_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->F0:Lcom/mycompany/app/view/MyIconView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cancel_dark_18:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->G0:Lcom/mycompany/app/view/MyIconView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_content_copy_dark_18:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->H0:Lcom/mycompany/app/view/MyIconView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_delete_dark_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->F0:Lcom/mycompany/app/view/MyIconView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyIconView;->setMaxAlpha(F)V

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->G0:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyIconView;->setMaxAlpha(F)V

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->H0:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyIconView;->setMaxAlpha(F)V

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->E0:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v0, v8}, Lcom/mycompany/app/view/MyIconView;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->F0:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v0, v8}, Lcom/mycompany/app/view/MyIconView;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->G0:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v0, v8}, Lcom/mycompany/app/view/MyIconView;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->H0:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v0, v8}, Lcom/mycompany/app/view/MyIconView;->setBgPreColor(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    iget-boolean v0, v1, Lcom/mycompany/app/view/MyAddrView;->g:Z

    if-eq v6, v0, :cond_3

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/mycompany/app/view/MyAddrView;->c(IIZZZ)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->E0:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyIconView;->p()V

    return-void
.end method

.method public final l0()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->C0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->J0:I

    iget-boolean v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->B0:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    iput v2, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->J0:I

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->A0:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iput v3, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->J0:I

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/mycompany/app/pref/PrefMain;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    iput v2, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->J0:I

    goto :goto_0

    :cond_3
    iput v3, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->J0:I

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/widget/WidgetSearchActivity;->e0()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->z:I

    const/16 v2, 0x30

    goto :goto_1

    :cond_4
    sget v1, Lcom/mycompany/app/pref/PrefPdf;->A:I

    const/16 v2, 0x50

    :goto_1
    sget v3, Lcom/mycompany/app/main/MainApp;->J:I

    if-ge v1, v3, :cond_5

    move v1, v3

    :cond_5
    if-nez v0, :cond_6

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->C0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v3, v1, :cond_8

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v3, v2, :cond_9

    :cond_8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final m0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyAddrView;->e(Z)V

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->F0:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->G0:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->H0:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->F0:Lcom/mycompany/app/view/MyIconView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->G0:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    invoke-static {}, Lcom/mycompany/app/db/book/DbBookRecent;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->H0:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->H0:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->C0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    invoke-static {v1, v4, v4}, Lcom/mycompany/app/main/MainUtil;->O6(Landroid/view/Window;ZZ)V

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_4

    const/high16 v4, -0x1000000

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    :goto_1
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v5

    if-eq v5, v4, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_5
    const/16 v4, 0x1a

    if-lt v0, v4, :cond_7

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_6

    const/high16 v2, -0x1000000

    :cond_6
    move v3, v2

    :cond_7
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    if-eq v0, v3, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->S0:Z

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->F4(ZLandroid/content/res/Configuration;)Z

    move-result v0

    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->F4(ZLandroid/content/res/Configuration;)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/main/MainApp;->t0:Z

    iget-boolean p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->S0:Z

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eq p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->S0:Z

    invoke-virtual {p0}, Lcom/mycompany/app/widget/WidgetSearchActivity;->n0()V

    invoke-virtual {p0}, Lcom/mycompany/app/widget/WidgetSearchActivity;->k0()V

    iget-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->L0:Lcom/mycompany/app/web/WebSearchAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->v0:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->w0:Landroid/os/Handler;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->v0:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->C0:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/mycompany/app/widget/WidgetSearchActivity;->n0()V

    iget-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->C0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    new-instance p1, Lcom/mycompany/app/widget/WidgetSearchActivity$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/widget/WidgetSearchActivity$1;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/mycompany/app/widget/WidgetSearchActivity;->d0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->Q0:Lcom/mycompany/app/view/MyPopupMenu;

    iget-object v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->R0:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->R0:Landroid/widget/PopupMenu;

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/widget/WidgetSearchActivity;->b0()V

    iget-object v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyAddrView;->b()V

    iput-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->E0:Lcom/mycompany/app/view/MyIconView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyIconView;->f()V

    iput-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->E0:Lcom/mycompany/app/view/MyIconView;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->F0:Lcom/mycompany/app/view/MyIconView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyIconView;->f()V

    iput-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->F0:Lcom/mycompany/app/view/MyIconView;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->G0:Lcom/mycompany/app/view/MyIconView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyIconView;->f()V

    iput-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->G0:Lcom/mycompany/app/view/MyIconView;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->H0:Lcom/mycompany/app/view/MyIconView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyIconView;->f()V

    iput-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->H0:Lcom/mycompany/app/view/MyIconView;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    if-eqz v1, :cond_6

    iput-object v0, v1, Lcom/mycompany/app/view/MyEditAuto;->h:Lcom/mycompany/app/view/MyEditAuto$OnBackPressedListener;

    iput-object v0, v1, Lcom/mycompany/app/view/MyEditAuto;->i:Ljava/util/List;

    iput-object v0, v1, Lcom/mycompany/app/view/MyEditAuto;->j:Ljava/lang/String;

    iput-object v0, v1, Lcom/mycompany/app/view/MyEditAuto;->l:Ljava/lang/String;

    iput-object v0, v1, Lcom/mycompany/app/view/MyEditAuto;->m:Landroid/graphics/Paint;

    iput-object v0, v1, Lcom/mycompany/app/view/MyEditAuto;->n:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->P0:Lcom/mycompany/app/web/WebClipView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebClipView;->b()V

    iput-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->P0:Lcom/mycompany/app/web/WebClipView;

    :cond_7
    iput-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->v0:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->w0:Landroid/os/Handler;

    iput-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->C0:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->T0:Ljava/lang/String;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    iput-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->x0:Landroid/content/Intent;

    new-instance p1, Lcom/mycompany/app/widget/WidgetSearchActivity$2;

    invoke-direct {p1, p0}, Lcom/mycompany/app/widget/WidgetSearchActivity$2;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onPause()V

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->S0:Z

    sget-object v0, Lcom/mycompany/app/pref/PrefMain;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->T0:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->U0:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->j(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onResume()V

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->w0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->v0:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainApp;->l(Landroid/content/Context;Landroid/content/res/Resources;)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->T0:Ljava/lang/String;

    sget-object v1, Lcom/mycompany/app/pref/PrefMain;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->T0:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    if-eqz v0, :cond_1

    invoke-static {v1, v1}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result v0

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->B1(II)I

    move-result v2

    iget-object v3, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    sget-object v4, Lcom/mycompany/app/pref/PrefMain;->D:Ljava/lang/String;

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyAddrView;->a([I)V

    iget-object v3, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    invoke-virtual {v3, v0, v2}, Lcom/mycompany/app/view/MyAddrView;->d(II)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->P0:Lcom/mycompany/app/web/WebClipView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebClipView;->a()V

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/widget/WidgetSearchActivity;->l0()V

    invoke-virtual {p0}, Lcom/mycompany/app/widget/WidgetSearchActivity;->i0()V

    iget-boolean v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->S0:Z

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eq v0, v2, :cond_4

    iput-boolean v2, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->S0:Z

    invoke-virtual {p0}, Lcom/mycompany/app/widget/WidgetSearchActivity;->n0()V

    invoke-virtual {p0}, Lcom/mycompany/app/widget/WidgetSearchActivity;->k0()V

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->P0:Lcom/mycompany/app/web/WebClipView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebClipView;->setColor(Z)V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->L0:Lcom/mycompany/app/web/WebSearchAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity;->L0:Lcom/mycompany/app/web/WebSearchAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/mycompany/app/widget/WidgetSearchActivity;->e0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-boolean v2, v0, Lcom/mycompany/app/web/WebSearchAdapter;->r:Z

    if-ne v2, v1, :cond_5

    goto :goto_0

    :cond_5
    iput-boolean v1, v0, Lcom/mycompany/app/web/WebSearchAdapter;->r:Z

    const/4 v1, -0x1

    iput v1, v0, Lcom/mycompany/app/web/WebSearchAdapter;->s:I

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_6
    :goto_0
    return-void
.end method

.class public Lcom/mycompany/app/main/MainTxtView;
.super Lcom/mycompany/app/setting/CastActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MainTxtView$LoadTask;
    }
.end annotation


# static fields
.field public static final synthetic v1:I


# instance fields
.field public N0:Lcom/mycompany/app/view/MyStatusRelative;

.field public O0:Lcom/mycompany/app/view/MyButtonImage;

.field public P0:Landroid/widget/TextView;

.field public Q0:Lcom/mycompany/app/view/MyButtonImage;

.field public R0:Lcom/mycompany/app/view/MyButtonImage;

.field public S0:Lcom/mycompany/app/view/MyButtonImage;

.field public T0:Lcom/mycompany/app/view/MyButtonImage;

.field public U0:Lcom/mycompany/app/view/MyRoundItem;

.field public V0:Lcom/mycompany/app/view/MyRecyclerView;

.field public W0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public X0:Lcom/mycompany/app/main/MainTxtAdapter;

.field public Y0:Lcom/mycompany/app/view/MyScrollBar;

.field public Z0:Lcom/mycompany/app/view/MyFadeLinear;

.field public a1:Lcom/mycompany/app/view/MyButtonImage;

.field public b1:Lcom/mycompany/app/view/MyButtonImage;

.field public c1:Lcom/mycompany/app/view/MyFadeImage;

.field public d1:Lcom/mycompany/app/view/MyCoverView;

.field public e1:Lcom/mycompany/app/view/MyFadeFrame;

.field public f1:Landroid/view/GestureDetector;

.field public g1:Landroid/view/ScaleGestureDetector;

.field public h1:Ljava/lang/String;

.field public i1:Ljava/lang/String;

.field public j1:Ljava/lang/String;

.field public k1:Ljava/util/List;

.field public l1:Lcom/mycompany/app/main/MainTxtView$LoadTask;

.field public m1:Lcom/mycompany/app/dialog/DialogSaveSource;

.field public n1:Lcom/mycompany/app/dialog/DialogSeekBright;

.field public o1:Lcom/mycompany/app/dialog/DialogSeekText;

.field public p1:Z

.field public q1:I

.field public r1:Ljava/net/HttpURLConnection;

.field public s1:Ljava/io/InputStream;

.field public t1:Ljava/io/BufferedReader;

.field public u1:Lcom/mycompany/app/view/MySnackbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/CastActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->m1:Lcom/mycompany/app/dialog/DialogSaveSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/dialog/DialogSaveSource;->m(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->K6(Landroid/content/Context;Landroid/net/Uri;)Z

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->h1:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->i1:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->j1:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainTxtView;->g0()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 p2, 0x7

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->X0:Lcom/mycompany/app/main/MainTxtAdapter;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget-boolean p3, Lcom/mycompany/app/pref/PrefRead;->n:Z

    if-eqz p3, :cond_5

    sget-object p3, Lcom/mycompany/app/pref/PrefRead;->o:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->W2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mycompany/app/main/MainUtil;->i1(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p1, Lcom/mycompany/app/main/MainTxtAdapter;->g:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_5
    sget-boolean p2, Lcom/mycompany/app/pref/PrefRead;->p:Z

    if-eqz p2, :cond_6

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p1, Lcom/mycompany/app/main/MainTxtAdapter;->g:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_6
    iput-object v1, p1, Lcom/mycompany/app/main/MainTxtAdapter;->g:Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_7
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->g1:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    new-instance v2, Lcom/mycompany/app/main/MainTxtView$22;

    invoke-direct {v2, p0}, Lcom/mycompany/app/main/MainTxtView$22;-><init>(Lcom/mycompany/app/main/MainTxtView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->g1:Landroid/view/ScaleGestureDetector;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->Z0:Lcom/mycompany/app/view/MyFadeLinear;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeLinear;->d()V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->Y0:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeView;->d()V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->f1:Landroid/view/GestureDetector;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->g1:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_7
    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->d1:Lcom/mycompany/app/view/MyCoverView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->l1:Lcom/mycompany/app/main/MainTxtView$LoadTask;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->l1:Lcom/mycompany/app/main/MainTxtView$LoadTask;

    new-instance v0, Lcom/mycompany/app/main/MainTxtView$LoadTask;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainTxtView$LoadTask;-><init>(Lcom/mycompany/app/main/MainTxtView;)V

    iput-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->l1:Lcom/mycompany/app/main/MainTxtView$LoadTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final h0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->m1:Lcom/mycompany/app/dialog/DialogSaveSource;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->n1:Lcom/mycompany/app/dialog/DialogSeekBright;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->o1:Lcom/mycompany/app/dialog/DialogSeekText;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final i0()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v3, -0x70708

    const/high16 v4, -0x1000000

    if-eqz v2, :cond_1

    const/high16 v2, -0x1000000

    goto :goto_0

    :cond_1
    const v2, -0x70708

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->P0:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_download_dark_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->R0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_link_dark_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->S0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_txt_dark_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->T0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->U0:Lcom/mycompany/app/view/MyRoundItem;

    const v1, -0xdededf

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->Z0:Lcom/mycompany/app/view/MyFadeLinear;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->P0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_download_black_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->R0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_link_black_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->S0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_txt_black_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->T0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->U0:Lcom/mycompany/app/view/MyRoundItem;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->Z0:Lcom/mycompany/app/view/MyFadeLinear;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public final j0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->t1:Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->s1:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->r1:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->r1:Ljava/net/HttpURLConnection;

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->r1:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->r1:Ljava/net/HttpURLConnection;

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/mycompany/app/main/MainTxtView$15;

    invoke-direct {v0, p1}, Lcom/mycompany/app/main/MainTxtView$15;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->F4(ZLandroid/content/res/Configuration;)Z

    move-result v0

    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->F4(ZLandroid/content/res/Configuration;)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/main/MainApp;->t0:Z

    iget-boolean p1, p0, Lcom/mycompany/app/main/MainTxtView;->p1:Z

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/mycompany/app/main/MainTxtView;->p1:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainTxtView;->i0()V

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->X0:Lcom/mycompany/app/main/MainTxtAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/setting/CastActivity;->e0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/CastActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/main/MainTxtView;->p1:Z

    sget p1, Lcom/mycompany/app/pref/PrefRead;->m:I

    iput p1, p0, Lcom/mycompany/app/main/MainTxtView;->q1:I

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->H6(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->h1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->h1:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_REFERER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->i1:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->j1:Ljava/lang/String;

    :goto_0
    const/16 p1, 0x9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/16 p1, 0x12

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->main_txt_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->title_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->P0:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_save:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_copy:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_open:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->S0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_setting:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->T0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->body_frame:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundItem;

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->U0:Lcom/mycompany/app/view/MyRoundItem;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->scroll_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyScrollBar;

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->Y0:Lcom/mycompany/app/view/MyScrollBar;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->control_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyFadeLinear;

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->Z0:Lcom/mycompany/app/view/MyFadeLinear;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_bright:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->a1:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_size:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->b1:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->empty_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyFadeImage;

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->c1:Lcom/mycompany/app/view/MyFadeImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyCoverView;

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->d1:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainTxtView;->i0()V

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->U0:Lcom/mycompany/app/view/MyRoundItem;

    sget v0, Lcom/mycompany/app/main/MainApp;->o0:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/mycompany/app/view/MyRoundItem;->n:Z

    iput-boolean v1, p1, Lcom/mycompany/app/view/MyRoundItem;->o:Z

    iput v0, p1, Lcom/mycompany/app/view/MyRoundItem;->q:I

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyRoundItem;->d()V

    sget p1, Lcom/mycompany/app/pref/PrefRead;->m:I

    const/16 v0, 0x32

    if-ge p1, v0, :cond_1

    sput v0, Lcom/mycompany/app/pref/PrefRead;->m:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f4

    if-le p1, v0, :cond_2

    sput v0, Lcom/mycompany/app/pref/PrefRead;->m:I

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->O0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/main/MainTxtView$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainTxtView$1;-><init>(Lcom/mycompany/app/main/MainTxtView;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/main/MainTxtView$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainTxtView$2;-><init>(Lcom/mycompany/app/main/MainTxtView;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->R0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/main/MainTxtView$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainTxtView$3;-><init>(Lcom/mycompany/app/main/MainTxtView;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->S0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/main/MainTxtView$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainTxtView$4;-><init>(Lcom/mycompany/app/main/MainTxtView;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->T0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/main/MainTxtView$5;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainTxtView$5;-><init>(Lcom/mycompany/app/main/MainTxtView;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v0, Lcom/mycompany/app/main/MainTxtView$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainTxtView$6;-><init>(Lcom/mycompany/app/main/MainTxtView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->Y0:Lcom/mycompany/app/view/MyScrollBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyScrollBar;->setOneItem(Z)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->Y0:Lcom/mycompany/app/view/MyScrollBar;

    sget v2, Lcom/mycompany/app/pref/PrefZone;->s:I

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyScrollBar;->setPosLeft(Z)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->Y0:Lcom/mycompany/app/view/MyScrollBar;

    new-instance v0, Lcom/mycompany/app/main/MainTxtView$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainTxtView$7;-><init>(Lcom/mycompany/app/main/MainTxtView;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyScrollBar;->setListener(Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->Z0:Lcom/mycompany/app/view/MyFadeLinear;

    new-instance v0, Lcom/mycompany/app/main/MainTxtView$8;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainTxtView$8;-><init>(Lcom/mycompany/app/main/MainTxtView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->a1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/main/MainTxtView$9;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainTxtView$9;-><init>(Lcom/mycompany/app/main/MainTxtView;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->b1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/main/MainTxtView$10;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainTxtView$10;-><init>(Lcom/mycompany/app/main/MainTxtView;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    new-instance v1, Lcom/mycompany/app/main/MainTxtView$11;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainTxtView$11;-><init>(Lcom/mycompany/app/main/MainTxtView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->f1:Landroid/view/GestureDetector;

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->h1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->c1:Lcom/mycompany/app/view/MyFadeImage;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyFadeImage;->d()V

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainTxtView;->g0()V

    :goto_3
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->O0:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->O0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->R0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->R0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->S0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->S0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->T0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->T0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->U0:Lcom/mycompany/app/view/MyRoundItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundItem;->a()V

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->U0:Lcom/mycompany/app/view/MyRoundItem;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->X0:Lcom/mycompany/app/main/MainTxtAdapter;

    if-eqz v0, :cond_7

    iput-object v1, v0, Lcom/mycompany/app/main/MainTxtAdapter;->e:Ljava/util/List;

    iput-object v1, v0, Lcom/mycompany/app/main/MainTxtAdapter;->g:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->X0:Lcom/mycompany/app/main/MainTxtAdapter;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->Y0:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyScrollBar;->i()V

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->Y0:Lcom/mycompany/app/view/MyScrollBar;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->Z0:Lcom/mycompany/app/view/MyFadeLinear;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeLinear;->c()V

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->Z0:Lcom/mycompany/app/view/MyFadeLinear;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->a1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->a1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->b1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->b1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->c1:Lcom/mycompany/app/view/MyFadeImage;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeImage;->c()V

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->c1:Lcom/mycompany/app/view/MyFadeImage;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->d1:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->d1:Lcom/mycompany/app/view/MyCoverView;

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->e1:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->e1:Lcom/mycompany/app/view/MyFadeFrame;

    :cond_e
    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->P0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->f1:Landroid/view/GestureDetector;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->g1:Landroid/view/ScaleGestureDetector;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->h1:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->i1:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->j1:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->k1:Ljava/util/List;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->c1:Lcom/mycompany/app/view/MyFadeImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->h1:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->i1:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->j1:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "EXTRA_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->h1:Ljava/lang/String;

    const-string v0, "EXTRA_REFERER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->i1:Ljava/lang/String;

    const-string v0, "EXTRA_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->j1:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->h1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->c1:Lcom/mycompany/app/view/MyFadeImage;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyFadeImage;->d()V

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainTxtView;->g0()V

    :goto_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/MainTxtView;->j0(Z)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->l1:Lcom/mycompany/app/main/MainTxtView$LoadTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->l1:Lcom/mycompany/app/main/MainTxtView$LoadTask;

    iget-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->m1:Lcom/mycompany/app/dialog/DialogSaveSource;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogSaveSource;->dismiss()V

    iput-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->m1:Lcom/mycompany/app/dialog/DialogSaveSource;

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->n1:Lcom/mycompany/app/dialog/DialogSeekBright;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogSeekBright;->dismiss()V

    iput-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->n1:Lcom/mycompany/app/dialog/DialogSeekBright;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/main/MainTxtView;->o1:Lcom/mycompany/app/dialog/DialogSeekText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogSeekText;->dismiss()V

    iput-object v0, p0, Lcom/mycompany/app/main/MainTxtView;->o1:Lcom/mycompany/app/dialog/DialogSeekText;

    :cond_3
    iget v0, p0, Lcom/mycompany/app/main/MainTxtView;->q1:I

    sget v1, Lcom/mycompany/app/pref/PrefRead;->m:I

    if-eq v0, v1, :cond_4

    iput v1, p0, Lcom/mycompany/app/main/MainTxtView;->q1:I

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v2, 0x8

    const-string v3, "mTextSize"

    invoke-static {v0, v2, v1, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :cond_4
    return-void
.end method

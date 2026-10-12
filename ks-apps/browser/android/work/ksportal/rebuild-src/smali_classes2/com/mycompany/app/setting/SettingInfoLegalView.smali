.class public Lcom/mycompany/app/setting/SettingInfoLegalView;
.super Lcom/mycompany/app/setting/SettingActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/setting/SettingInfoLegalView$LoadTask;
    }
.end annotation


# static fields
.field public static final synthetic s1:I


# instance fields
.field public h1:Z

.field public i1:Z

.field public j1:Lcom/mycompany/app/view/MyCoverView;

.field public k1:Lcom/mycompany/app/main/MainTxtAdapter;

.field public l1:Lcom/mycompany/app/setting/SettingInfoLegalView$LoadTask;

.field public m1:Landroid/view/GestureDetector;

.field public n1:Landroid/view/ScaleGestureDetector;

.field public o1:Z

.field public p1:Ljava/net/HttpURLConnection;

.field public q1:Ljava/io/InputStream;

.field public r1:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->n1:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/mycompany/app/setting/SettingInfoLegalView$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingInfoLegalView$3;-><init>(Lcom/mycompany/app/setting/SettingInfoLegalView;)V

    invoke-direct {v0, p0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->n1:Landroid/view/ScaleGestureDetector;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->m1:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->n1:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->o1:Z

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->o1:Z

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const v0, -0xdededf

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->k1:Lcom/mycompany/app/main/MainTxtAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->o1:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_WEB"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->h1:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_TOS"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->i1:Z

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_legal:I

    if-eqz p1, :cond_0

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->notice_tos:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->notice_privacy:I

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_1

    const v0, -0xdededf

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyCoverView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->j1:Lcom/mycompany/app/view/MyCoverView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->l1:Lcom/mycompany/app/setting/SettingInfoLegalView$LoadTask;

    if-eqz p1, :cond_2

    iput-boolean v0, p1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->l1:Lcom/mycompany/app/setting/SettingInfoLegalView$LoadTask;

    new-instance p1, Lcom/mycompany/app/setting/SettingInfoLegalView$LoadTask;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingInfoLegalView$LoadTask;-><init>(Lcom/mycompany/app/setting/SettingInfoLegalView;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->l1:Lcom/mycompany/app/setting/SettingInfoLegalView$LoadTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->j1:Lcom/mycompany/app/view/MyCoverView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->j1:Lcom/mycompany/app/view/MyCoverView;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->k1:Lcom/mycompany/app/main/MainTxtAdapter;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/mycompany/app/main/MainTxtAdapter;->e:Ljava/util/List;

    iput-object v1, v0, Lcom/mycompany/app/main/MainTxtAdapter;->g:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->k1:Lcom/mycompany/app/main/MainTxtAdapter;

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->m1:Landroid/view/GestureDetector;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->n1:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/setting/SettingInfoLegalView;->s0(Z)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->l1:Lcom/mycompany/app/setting/SettingInfoLegalView$LoadTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->l1:Lcom/mycompany/app/setting/SettingInfoLegalView$LoadTask;

    :cond_1
    return-void
.end method

.method public final s0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->r1:Ljava/io/BufferedReader;

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
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->q1:Ljava/io/InputStream;

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

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->p1:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->p1:Ljava/net/HttpURLConnection;

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->p1:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingInfoLegalView;->p1:Ljava/net/HttpURLConnection;

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/mycompany/app/setting/SettingInfoLegalView$1;

    invoke-direct {v0, p1}, Lcom/mycompany/app/setting/SettingInfoLegalView$1;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

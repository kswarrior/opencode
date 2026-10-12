.class Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebAppInterface"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAmpDet(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sbamp:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    const-string v1, "\""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$1;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public onBlobDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v8, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$11;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$11;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBlobRead(Ljava/lang/String;III)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->m5:Lcom/mycompany/app/dialog/DialogDownBlob;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->m5:Lcom/mycompany/app/dialog/DialogDownBlob;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/mycompany/app/dialog/DialogDownBlob;->n(IIILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$12;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$12;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDocHtml(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$17;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$17;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLongPressed(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Dd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Cd:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$429;

    invoke-direct {p1, v0}, Lcom/mycompany/app/web/WebViewActivity$429;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public onManaDet()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$420;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$420;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onManaView()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$18;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$18;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onObserDet(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    if-nez p2, :cond_0

    iput v1, v2, Lcom/mycompany/app/web/WebViewActivity;->B5:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    iput v3, v2, Lcom/mycompany/app/web/WebViewActivity;->B5:I

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, v2, Lcom/mycompany/app/web/WebViewActivity;->F5:Z

    iput-object p1, v2, Lcom/mycompany/app/web/WebViewActivity;->G5:Ljava/lang/String;

    sget-object p2, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    sput-object p1, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    const-string p2, ""

    sput-object p2, Lcom/mycompany/app/pref/PrefAlbum;->x:Ljava/lang/String;

    iget-object p2, v2, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {p2}, Lcom/mycompany/app/pref/PrefAlbum;->u(Landroid/content/Context;)V

    :cond_2
    iget-object p2, v2, Lcom/mycompany/app/web/WebViewActivity;->H5:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, v2, Lcom/mycompany/app/web/WebViewActivity;->H5:Ljava/lang/String;

    :cond_3
    :goto_1
    sget p1, Lcom/mycompany/app/pref/PrefAlbum;->t:I

    if-eqz p1, :cond_4

    iput-boolean v1, v2, Lcom/mycompany/app/web/WebViewActivity;->D5:Z

    :cond_4
    iput-boolean v0, v2, Lcom/mycompany/app/web/WebViewActivity;->E5:Z

    iget-object p1, v2, Lcom/mycompany/app/web/WebViewActivity;->D0:Landroid/os/Handler;

    if-nez p1, :cond_5

    return-void

    :cond_5
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$16;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$16;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPassResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->S8:Z

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->V8:Ljava/lang/String;

    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->W8:Ljava/lang/String;

    iput-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->X8:Ljava/lang/String;

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Y8:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public onPhPstDet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$15;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$15;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onPstDet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$14;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$14;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onSlideDet()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->J8:Z

    return-void
.end method

.method public onSnsDet(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    if-ne p2, v0, :cond_1

    iget-object p2, v1, Lcom/mycompany/app/web/WebViewActivity;->D0:Landroid/os/Handler;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$2;

    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$2;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iget-object p2, v1, Lcom/mycompany/app/web/WebViewActivity;->D0:Landroid/os/Handler;

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$3;

    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$3;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$4;

    invoke-direct {p2, p0, p1}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$4;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void

    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, v1, Lcom/mycompany/app/web/WebViewActivity;->z7:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->z7:Ljava/lang/String;

    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$5;

    invoke-direct {p2, p0, p1}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$5;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void

    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->D0:Landroid/os/Handler;

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$6;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$6;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$7;

    invoke-direct {p2, p0, p1}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$7;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onStoryData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->k5:Lcom/mycompany/app/dialog/DialogDownUrl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->P0:Lcom/mycompany/app/web/WebSnsLoad;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebSnsLoad;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTextDet(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-boolean v0, Lcom/mycompany/app/pref/PrefTts;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f9:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->S0:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->V7:Landroid/app/PictureInPictureParams$Builder;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->h9:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$8;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$8;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onThemeDet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->V5(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->f2(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->o:Lcom/mycompany/app/web/WebNestFrame;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->o:Lcom/mycompany/app/web/WebNestFrame;

    if-eqz v0, :cond_8

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->Y5(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->L5(I)I

    move-result v0

    iget-object p1, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->o:Lcom/mycompany/app/web/WebNestFrame;

    iget v1, p1, Lcom/mycompany/app/web/WebNestFrame;->l:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/web/WebNestFrame;->m(I)Lcom/mycompany/app/web/WebNestFrame$PageItem;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/mycompany/app/web/WebNestFrame$PageItem;->h:Lcom/mycompany/app/web/WebNestView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2, v0}, Lcom/mycompany/app/web/WebNestView;->F(II)V

    goto :goto_1

    :cond_4
    iput p2, p1, Lcom/mycompany/app/web/WebNestFrame$PageItem;->f:I

    iput v0, p1, Lcom/mycompany/app/web/WebNestFrame$PageItem;->g:I

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->Y5(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->R3(I)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    iput p1, v0, Lcom/mycompany/app/web/WebViewActivity;->kb:I

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->L5(I)I

    move-result p1

    iput p1, v0, Lcom/mycompany/app/web/WebViewActivity;->lb:I

    iget-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->kb:I

    invoke-virtual {p2, v1, p1}, Lcom/mycompany/app/web/WebNestView;->F(II)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->D0:Landroid/os/Handler;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$134;

    invoke-direct {p2, v0}, Lcom/mycompany/app/web/WebViewActivity$134;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public onVidDet(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Cb:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$13;

    invoke-direct {v0, p0, p2, p1}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$13;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onVideoAddListener(Ljava/lang/String;ZZ)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->D0:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$9;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoPaused(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->D0:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$10;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onYouClass(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebVideoFrame;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class Lcom/mycompany/app/web/WebViewActivity$209;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$209;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mycompany/app/web/WebNestView;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$209;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$209;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->fc:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->fc:Z

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->A2()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v3

    if-nez v3, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->down_fail:I

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_1
    const/4 v4, 0x1

    if-ne p3, v4, :cond_6

    if-eqz v1, :cond_2

    iget-object p2, p2, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    invoke-static {v0, p1, p2, v4}, Lcom/mycompany/app/web/WebViewActivity;->z0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->O4(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    move-object p6, p1

    goto :goto_0

    :cond_3
    invoke-static {p1, p6}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p6, v0, Lcom/mycompany/app/web/WebViewActivity;->g7:Ljava/lang/String;

    :cond_4
    :goto_0
    invoke-virtual {v3, p1, p6, p2, v2}, Lcom/mycompany/app/main/MainApp;->u(Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;Z)V

    goto :goto_1

    :cond_5
    iget-object p2, p2, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    invoke-static {v0, p1, p2, v2}, Lcom/mycompany/app/web/WebViewActivity;->z0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    iget-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz p2, :cond_e

    invoke-virtual {p2, p1, v2}, Lcom/mycompany/app/web/WebNestView;->c(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x3

    if-ne p3, v1, :cond_a

    iget-boolean p3, v0, Lcom/mycompany/app/web/WebViewActivity;->T0:Z

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    iget-object p3, v0, Lcom/mycompany/app/web/WebViewActivity;->m5:Lcom/mycompany/app/dialog/DialogDownBlob;

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->y2()V

    new-instance p3, Lcom/mycompany/app/main/MainDownSvc$DownItem;

    invoke-direct {p3}, Lcom/mycompany/app/main/MainDownSvc$DownItem;-><init>()V

    iput-object p1, p3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iput-object p1, p3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    iput-object p2, p3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    iget-object p1, p2, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    iput-object p1, p3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz p1, :cond_9

    iput-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->v9:Z

    invoke-static {v0, v4}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_9
    new-instance p1, Lcom/mycompany/app/dialog/DialogDownBlob;

    iget-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    new-instance p4, Lcom/mycompany/app/web/WebViewActivity$217;

    invoke-direct {p4, v0}, Lcom/mycompany/app/web/WebViewActivity$217;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-direct {p1, v0, p2, p3, p4}, Lcom/mycompany/app/dialog/DialogDownBlob;-><init>(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/web/WebNestView;Lcom/mycompany/app/main/MainDownSvc$DownItem;Lcom/mycompany/app/dialog/DialogDownBlob$DialogBlobListener;)V

    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->m5:Lcom/mycompany/app/dialog/DialogDownBlob;

    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$218;

    invoke-direct {p2, v0}, Lcom/mycompany/app/web/WebViewActivity$218;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->O4(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    move-object p6, p1

    goto :goto_2

    :cond_b
    invoke-static {p1, p6}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p6, v0, Lcom/mycompany/app/web/WebViewActivity;->g7:Ljava/lang/String;

    :cond_c
    :goto_2
    invoke-virtual {v3, p1, p6, p2, p4}, Lcom/mycompany/app/main/MainApp;->u(Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;Z)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz p1, :cond_e

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->dc:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->dc:Ljava/lang/String;

    invoke-virtual {p1, p2, v4}, Lcom/mycompany/app/web/WebNestView;->c(Ljava/lang/String;Z)V

    :cond_d
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1, p5, v4}, Lcom/mycompany/app/web/WebNestView;->c(Ljava/lang/String;Z)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$209;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->A2()V

    sget-object v2, Lcom/mycompany/app/pref/PrefAlbum;->z:Ljava/lang/String;

    sget-object v3, Lcom/mycompany/app/pref/PrefAlbum;->A:Ljava/lang/String;

    iget-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/mycompany/app/main/MainUtil;->k4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$209;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->A2()V

    invoke-static {v0, p1, p2}, Lcom/mycompany/app/main/MainUtil;->k7(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$209;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->A2()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/web/WebViewActivity;->M6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$209;->a:Lcom/mycompany/app/web/WebViewActivity;

    if-eqz p4, :cond_1

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->n4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->A2()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "text"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    sget p3, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->q2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->z9:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/Session;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->m4(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {v0, p1, p3, p2}, Lcom/mycompany/app/web/WebViewActivity;->L6(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

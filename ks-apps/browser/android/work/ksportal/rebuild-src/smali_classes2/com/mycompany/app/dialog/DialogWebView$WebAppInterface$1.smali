.class Lcom/mycompany/app/dialog/DialogWebView$WebAppInterface$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/dialog/DialogWebView$WebAppInterface;->onObserDet(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebView$WebAppInterface;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView$WebAppInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$WebAppInterface$1;->c:Lcom/mycompany/app/dialog/DialogWebView$WebAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView$WebAppInterface$1;->c:Lcom/mycompany/app/dialog/DialogWebView$WebAppInterface;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView$WebAppInterface;->a:Lcom/mycompany/app/dialog/DialogWebView;

    sget v2, Lcom/mycompany/app/dialog/DialogWebView;->S0:I

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogWebView;->s()V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebView$WebAppInterface;->a:Lcom/mycompany/app/dialog/DialogWebView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebView;->x0:Landroid/view/View;

    const/4 v4, 0x3

    if-nez v3, :cond_6

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->trans_logo:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->x0:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget v3, Lcom/mycompany/app/pref/PrefZone;->t:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    const/16 v3, 0x53

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->x0:Landroid/view/View;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/mycompany/app/dialog/DialogWebView$30;

    invoke-direct {v3}, Lcom/mycompany/app/dialog/DialogWebView$30;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->x0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->x0:Landroid/view/View;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_5

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->trans_logo_short_back_dark:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->trans_logo_short_back_color:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    :goto_1
    iget v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->D0:I

    if-ne v1, v4, :cond_7

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->E0:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->x0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->J0:I

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebView;->x0:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebView;->x0:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebView;->x0:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->x0:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->y0:Lcom/mycompany/app/web/WebTransControl;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget v3, v0, Lcom/mycompany/app/dialog/DialogWebView;->D0:I

    iget-boolean v4, v0, Lcom/mycompany/app/dialog/DialogWebView;->E0:Z

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogWebView;->F0:Ljava/lang/String;

    invoke-virtual {v1, v5, v3, v4}, Lcom/mycompany/app/web/WebTransControl;->e(Ljava/lang/String;IZ)V

    :goto_3
    iget v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->D0:I

    if-ne v1, v2, :cond_a

    return-void

    :cond_a
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->G0:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogWebView;->G0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->C0:Z

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->V6(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    new-instance v2, Lcom/mycompany/app/dialog/DialogWebView$26;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogWebView$26;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    const-string v3, "document.cookie"

    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mycompany/app/data/DataTrans;->a()Lcom/mycompany/app/data/DataTrans;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mycompany/app/data/DataTrans;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->y3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    new-instance v3, Lcom/mycompany/app/dialog/DialogWebView$27;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogWebView$27;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_5
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->H0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->v3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_12
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    new-instance v3, Lcom/mycompany/app/dialog/DialogWebView$28;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogWebView$28;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_6
    return-void
.end method

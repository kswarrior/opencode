.class Lcom/mycompany/app/dialog/DialogGreeting$WebAppInterface$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/dialog/DialogGreeting$WebAppInterface;->onObserDet(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogGreeting$WebAppInterface;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogGreeting$WebAppInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogGreeting$WebAppInterface$1;->c:Lcom/mycompany/app/dialog/DialogGreeting$WebAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting$WebAppInterface$1;->c:Lcom/mycompany/app/dialog/DialogGreeting$WebAppInterface;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGreeting$WebAppInterface;->a:Lcom/mycompany/app/dialog/DialogGreeting;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogGreeting;->E:Lcom/mycompany/app/view/MyDialogRelative;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogGreeting;->K:Landroid/view/View;

    if-nez v4, :cond_4

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->trans_logo:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogGreeting;->K:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/mycompany/app/dialog/DialogGreeting$12;

    invoke-direct {v4}, Lcom/mycompany/app/dialog/DialogGreeting$12;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogGreeting;->K:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogGreeting;->K:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_3

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->trans_logo_short_back_dark:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->trans_logo_short_back_color:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    :goto_0
    iget v2, v1, Lcom/mycompany/app/dialog/DialogGreeting;->Q:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogGreeting;->R:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogGreeting;->K:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput v2, v1, Lcom/mycompany/app/dialog/DialogGreeting;->X:I

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogGreeting;->K:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogGreeting;->K:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogGreeting;->K:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogGreeting;->K:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogGreeting$WebAppInterface;->a:Lcom/mycompany/app/dialog/DialogGreeting;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->N:Lcom/mycompany/app/web/WebTransControl;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget v2, v0, Lcom/mycompany/app/dialog/DialogGreeting;->Q:I

    iget-boolean v4, v0, Lcom/mycompany/app/dialog/DialogGreeting;->R:Z

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogGreeting;->S:Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v4}, Lcom/mycompany/app/web/WebTransControl;->e(Ljava/lang/String;IZ)V

    :goto_2
    iget v1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->Q:I

    if-ne v1, v3, :cond_8

    return-void

    :cond_8
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->T:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogGreeting;->T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogGreeting;->I:Lcom/mycompany/app/web/WebNestView;

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->V6(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->I:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v2, Lcom/mycompany/app/dialog/DialogGreeting$9;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogGreeting$9;-><init>(Lcom/mycompany/app/dialog/DialogGreeting;)V

    const-string v3, "document.cookie"

    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mycompany/app/data/DataTrans;->a()Lcom/mycompany/app/data/DataTrans;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mycompany/app/data/DataTrans;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->y3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogGreeting;->I:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    new-instance v3, Lcom/mycompany/app/dialog/DialogGreeting$10;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogGreeting$10;-><init>(Lcom/mycompany/app/dialog/DialogGreeting;)V

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_4
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->v3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_5

    :cond_10
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogGreeting;->I:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_11

    goto :goto_5

    :cond_11
    new-instance v3, Lcom/mycompany/app/dialog/DialogGreeting$11;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogGreeting$11;-><init>(Lcom/mycompany/app/dialog/DialogGreeting;)V

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_5
    return-void
.end method

.class Lcom/mycompany/app/web/WebViewActivity$7$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$7;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$7;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$7$2;->c:Lcom/mycompany/app/web/WebViewActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->t:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$7$2;->c:Lcom/mycompany/app/web/WebViewActivity$7;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->G6(Landroid/view/Window;Z)V

    :cond_0
    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Q2:I

    if-nez v3, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->v1:Lcom/mycompany/app/view/MyBarFrame;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyBarFrame;->setVisibility(I)V

    :cond_1
    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->h6()V

    :cond_2
    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/mycompany/app/web/WebViewActivity;->C1(Z)V

    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->L1:Lcom/mycompany/app/view/MyAddrView;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Q1:Landroid/widget/EditText;

    invoke-static {v4, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->s4()V

    :cond_4
    :goto_0
    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->t6()V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefTts;->F:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/web/WebViewActivity;->z5(Z)V

    :cond_5
    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$7$2$1;

    invoke-direct {v3, p0}, Lcom/mycompany/app/web/WebViewActivity$7$2$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$7$2;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->D7:Z

    if-nez v3, :cond_7

    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->a3:Z

    invoke-virtual {v0, v3}, Lcom/mycompany/app/web/WebViewActivity;->u5(Z)V

    :cond_7
    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget v3, v0, Lcom/mycompany/app/web/WebViewActivity;->A7:I

    if-nez v3, :cond_8

    return-void

    :cond_8
    iput v1, v0, Lcom/mycompany/app/web/WebViewActivity;->A7:I

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->t1:Lcom/mycompany/app/web/WebNestLayout;

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_b

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v1, v3, :cond_a

    goto :goto_1

    :cond_a
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->t1:Lcom/mycompany/app/web/WebNestLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_b
    :goto_1
    return-void
.end method
